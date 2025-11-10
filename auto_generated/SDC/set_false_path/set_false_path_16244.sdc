set_false_path -hold -rise -fall -rise_from clk1 -fall_from pin* -through * -rise_through net2 -fall_through net1 -to port* -rise_to [get_clocks {core_clk}] -fall_to core_clock
