param($installPath, $toolsPath, $package, $project)

if ( $project.Type -ne "Web Site" )
{
	$item = $project.ProjectItems.Item("DevExpress.CollectFiles.wpp.targets")
	$item.Properties.Item("BuildAction").Value = 0 # BuildAction = None
}
