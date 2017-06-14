ROOT : CONTANT_HANDLER+ BASE USER_INTERFACE OS :: _ROOT ;

CONTANT_HANDLER : HTML
	| TXT
	| LATEX ;

USER_INTERFACE : HISTORY* INDEX [GUI_PREFERENCES] VIEW :: GUI
	| COMMAND_LINE ;

HISTORY : QUERY_HISTORY
	| INDEX_HISTORY ;

INDEX : SINGLE_DIRECTORY
	| MULTI_DIRECTORY ;

VIEW : TREE_VIEW
	| NORMAL_VIEW ;

OS : WINDOWS
	| LINUX ;
