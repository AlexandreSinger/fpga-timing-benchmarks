set_min_delay 10 -rise -fall -fall_from [get_ports clk2] -fall_through {net1, net2} -to [get_pins flop_Q] -rise_to xor1 -fall_to {clk1 clk2} -probe -reset_path
