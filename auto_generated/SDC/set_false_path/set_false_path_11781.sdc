set_false_path -hold -rise -fall -from port2 -rise_from * -fall_through pin2 -to [get_ports clk*] -rise_to [get_pins flop_Q]
