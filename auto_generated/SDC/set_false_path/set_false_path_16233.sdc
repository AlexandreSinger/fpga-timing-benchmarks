set_false_path -hold -rise -fall -reset_path -rise_from * -fall_from [get_ports clk*] -rise_through pin1 -fall_through pin2 -to clk* -rise_to port1 -fall_to [get_pins flop_Q]
