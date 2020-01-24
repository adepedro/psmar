Class ADP.HelloWorld Extends %RegisteredObject
{
ClassMethod Print(name as %String){
	w !,"Hello World"
	if $data(name) { w ", ", name }
	//comment 24/01/2020
}
}