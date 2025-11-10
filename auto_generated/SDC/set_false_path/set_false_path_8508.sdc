set_false_path -hold -rise -reset_path -fall_from port* -rise_through ff1 -rise_to [get_clocks {core_clk}] -fall_to port*
