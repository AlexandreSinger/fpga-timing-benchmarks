set_max_delay 30 -fall -rise_from ff1 -through pin2 -fall_through [get_ports clk1] -to xor1 -rise_to [get_ports clk2] -fall_to clk2
