set_min_delay 10 -from xor* -fall_from [get_ports clk1] -through pin* -fall_through [get_ports clk*] -to [get_ports clk2] -rise_to [get_pins flop_Q] -fall_to {clk1 clk2}
