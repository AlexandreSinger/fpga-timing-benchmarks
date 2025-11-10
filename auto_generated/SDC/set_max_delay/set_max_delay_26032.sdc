set_max_delay 10 -rise_from [get_pins flop_Q] -fall_from [get_ports clk*] -rise_through xor* -fall_through pin1 -to xor1 -rise_to adder1 -fall_to [get_ports clk2]
