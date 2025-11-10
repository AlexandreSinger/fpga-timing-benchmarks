set_max_delay 30 -rise_from xor1 -rise_through [get_pins flop_Q] -fall_through {net1, net2} -to port* -fall_to [get_ports clk*] -reset_path
