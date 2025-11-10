set_false_path -setup -from [get_ports clk*] -through xor* -rise_to [get_ports clk*] -fall_to [get_pins flop_Q]
