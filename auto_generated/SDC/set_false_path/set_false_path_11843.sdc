set_false_path -hold -rise -fall -rise_from xor1 -through [get_ports clk*] -rise_through xor1 -to [get_pins flop_Q] -rise_to port2
