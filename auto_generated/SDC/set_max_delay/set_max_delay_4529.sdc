set_max_delay 4.0 -rise -fall_from [get_ports clk*] -through xor* -fall_through pin* -to {clk1 clk2} -rise_to [get_pins flop_Q]
