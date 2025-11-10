set_false_path -hold -rise -reset_path -from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -rise_to clk* -fall_to clk*
