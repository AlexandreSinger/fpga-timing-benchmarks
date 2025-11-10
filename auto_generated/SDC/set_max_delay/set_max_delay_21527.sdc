set_max_delay 10 -fall -rise_from xor1 -fall_from [get_pins flop_Q] -fall_through {net1, net2} -to [get_clocks {core_clk}] -reset_path
