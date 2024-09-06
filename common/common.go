package common

import (
	"fmt"

	"github.com/antchfx/xmlquery"
)

func VulnerableFunction() {

	wadl, err := xmlquery.LoadURL("https://httpbin.org/get")
	if err != nil {
		panic(err)
	}

	attr := xmlquery.FindOne(wadl, "//application/@xmlns")
	fmt.Println(attr.InnerText())
}
