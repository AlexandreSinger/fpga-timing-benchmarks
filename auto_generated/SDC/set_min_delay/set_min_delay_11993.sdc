set_min_delay 4.0 -fall -from port2 -fall_from xor1 -fall_through {net1, net2} -rise_to [get_pins flop_Q] -fall_to [get_ports clk*] -probe -reset_path
