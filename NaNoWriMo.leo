<?xml version="1.0" encoding="utf-8"?>
<?xml-stylesheet ekr_test?>
<leo_file>
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5">
	<global_window_position top="25" left="10" height="849" width="873"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="gcross.20081101122204.1" str_leo_pos="3,0,3,9"><vh>@chapters</vh></v>
<v t="gcross.20081101124804.1"><vh>@button Count Words</vh></v>
<v t="gcross.20081101122204.7" a="E"><vh>@settings</vh>
<v t="gcross.20081101122204.8"><vh>@font</vh></v>
<v t="gcross.20081101122204.9"><vh>@enabled-plugins</vh></v>
</v>
<v t="gcross.20081101122204.4" a="E"
expanded="gcross.20081101122204.2,gcross.20081115104035.2,gcross.20081101122204.5,gcross.20081108185724.9,gcross.20081108185724.12,gcross.20081111232036.5,"><vh>@thin story.tex</vh></v>
</vnodes>
<tnodes>
<t tx="gcross.20081101122204.1"></t>
<t tx="gcross.20081101122204.7"></t>
<t tx="gcross.20081101122204.8"># body_text_font_family = bitstream charter
body_text_font_family = century schoolbook
body_text_font_size = 16
body_text_font_slant = None
body_text_font_weight = None
</t>
<t tx="gcross.20081101122204.9">word_count.py
run_nodes.py
mod_scripting.py
</t>
<t tx="gcross.20081101124804.1">f = open("/Users/gcross/Projects/NaNoWriMo/story.tex","r")
string = f.read()
f.close()
g.es("%i words" % len(string.split()))

</t>
</tnodes>
</leo_file>
