set_false_path -rise -fall -reset_path -rise_from [get_ports clk*] -through net2 -rise_through xor1 -rise_to * -fall_to [get_pins flop_Q]
