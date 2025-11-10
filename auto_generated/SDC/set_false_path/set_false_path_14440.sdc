set_false_path -hold -rise -reset_path -from clk2 -rise_from port1 -rise_through * -fall_through * -rise_to port* -fall_to [get_clocks {core_clk}]
