set_max_delay 30 -rise -through and1 -rise_through net1 -to xor1 -fall_to [get_clocks {core_clk}] -probe -reset_path
