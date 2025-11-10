set_max_delay 4.0 -fall -from and1 -rise_from xor1 -through net1 -rise_through xor* -fall_through net2 -to [get_pins flop_Q] -rise_to pin2 -fall_to [get_clocks {core_clk}] -reset_path
