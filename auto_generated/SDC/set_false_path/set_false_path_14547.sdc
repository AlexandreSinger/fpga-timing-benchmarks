set_false_path -hold -fall -reset_path -from clk* -rise_from clk2 -fall_from [get_clocks {core_clk}] -to * -rise_to [get_ports {clk0}] -fall_to port2
