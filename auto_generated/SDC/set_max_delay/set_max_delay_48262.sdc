set_max_delay 30 -rise -from [get_pins flop_Q] -rise_from xor1 -through net2 -rise_through xor1 -fall_through and1 -to and1 -rise_to [get_clocks {core_clk}] -fall_to * -reset_path
