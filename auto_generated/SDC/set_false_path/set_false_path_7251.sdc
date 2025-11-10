set_false_path -setup -hold -fall_from [get_clocks {core_clk}] -through ff1 -rise_through net1 -to port* -fall_to [get_pins flop_Q]
