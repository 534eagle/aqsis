Option "display" "string file" ["${display_DISPLAYLIB}"]
Option "display" "string framebuffer" ["${display_DISPLAYLIB}"]
Option "display" "string zfile" ["${display_DISPLAYLIB}"]
Option "display" "string zframebuffer" ["${display_DISPLAYLIB}"]
Option "display" "string shadow" ["${display_DISPLAYLIB}"]
Option "display" "string tiff" ["${display_DISPLAYLIB}"]
Option "display" "string xpm" ["${d_xpm_DISPLAYLIB}"]
Option "display" "string exr" ["${d_exr_DISPLAYLIB}"]
Option "display" "string bmp" ["${d_bmp_DISPLAYLIB}"]
Option "display" "string debugdd" ["debugdd"]
Option "display" "string piqsl" ["${piqsl_DISPLAYLIB}"]

Option "defaultsearchpath" "string shader" ["${SHADERPATH}"]
Option "defaultsearchpath" "string archive" ["${ARCHIVEPATH}"]
Option "defaultsearchpath" "string texture" ["${TEXTUREPATH}"]
Option "defaultsearchpath" "string display" ["${DISPLAYPATH}"]
Option "defaultsearchpath" "string procedural" ["${PROCEDURALPATH}"]
Option "defaultsearchpath" "string plugin" ["${PLUGINPATH}"]

Option "searchpath" "string shader" ["@:."]
Option "searchpath" "string archive" ["@:."]
Option "searchpath" "string texture" ["@:."]
Option "searchpath" "string display" ["@:."]
Option "searchpath" "string procedural" ["@:."]
Option "searchpath" "string plugin" ["@:."]