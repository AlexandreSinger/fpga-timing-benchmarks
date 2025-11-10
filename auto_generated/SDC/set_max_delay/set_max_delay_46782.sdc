set_max_delay 30 -rise -from [get_pins flop_Q] -through net1 -rise_through and1 -to [get_clocks {core_clk}] -rise_to clk1 -fall_to * -probe -reset_path
