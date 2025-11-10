set_min_delay 10 -from * -rise_from [get_clocks {core_clk}] -fall_from [get_pins flop_Q] -through net2 -fall_through xor1 -to port2 -rise_to port2 -reset_path
