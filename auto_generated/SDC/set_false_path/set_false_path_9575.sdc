set_false_path -rise -fall_from [get_ports clk2] -through adder1 -fall_through * -to * -rise_to [get_ports clk*] -fall_to [get_pins flop_Q]
