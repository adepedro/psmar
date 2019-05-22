Class ADP.HelloWorld Extends %RegisteredObject
{
ClassMethod Print(name as %String){
	w !,"Hello World"
	if $data(name) { w ", ", name }
}
}