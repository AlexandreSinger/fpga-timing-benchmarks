set_min_delay 4.0 -fall -from xor1 -rise_from clk* -through [get_ports clk*] -fall_through {net1, net2} -rise_to [get_pins flop_Q] -fall_to * -reset_path
