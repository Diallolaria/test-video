set_property SRC_FILE_INFO {cfile:d:/test-video/project_1/project_1.gen/sources_1/ip/clk_core/clk_core.xdc rfile:../../../project_1.gen/sources_1/ip/clk_core/clk_core.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1_p]] 0.05
