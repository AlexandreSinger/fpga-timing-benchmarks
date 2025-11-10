set_max_delay 10 -fall -rise_from {clk1 clk2} -fall_from port2 -through pin2 -rise_through net1 -to [get_clocks {core_clk}] -fall_to xor1 -probe -reset_path
