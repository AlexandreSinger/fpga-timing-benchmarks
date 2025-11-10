set_max_delay 4.0 -from [get_pins flop_Q] -rise_from port* -fall_from [get_clocks {core_clk}] -through net1 -to xor1 -rise_to clk1 -probe
