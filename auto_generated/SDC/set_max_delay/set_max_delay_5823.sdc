set_max_delay 4.0 -from [get_ports clk1] -fall_from [get_ports clk2] -rise_through xor1 -fall_through pin2 -rise_to [get_ports clk*] -fall_to adder1
