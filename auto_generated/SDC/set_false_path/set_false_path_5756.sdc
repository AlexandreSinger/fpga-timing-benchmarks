set_false_path -rise -fall -through [get_ports clk1] -to pin* -rise_to [get_ports clk*] -fall_to [get_pins flop_Q]
