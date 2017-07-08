component {

	this.name = "App Test Suite " & Hash( ExpandPath( '/' ) );

	currentDir = GetDirectoryFromPath( GetCurrentTemplatePath() );

	this.mappings['/tests']       = currentDir;
	this.mappings['/integration'] = currentDir & "integration";
	this.mappings['/resources']   = currentDir & "resources";

	this.mappings['/testbox']     = "./testbox";

	this.mappings['/mxunit' ]     = "./testbox/system/compat";
	this.mappings['/app']         = "../../website/application";
	this.mappings['/root']        = "../../website/application";


	this.mappings['/preside']     = "../../preside";
	this.mappings['/coldbox']     = "../../preside/system/externals/coldbox-standalone-3.8.2/coldbox";


}
