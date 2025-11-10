set_min_delay 4.0 -fall -fall_from xor1 -through {net1, net2} -rise_through [get_pins flop_Q] -fall_through ff1 -to clk2 -rise_to [get_ports clk*] -fall_to pin2 -reset_path
