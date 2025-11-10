set_min_delay 30 -from port* -rise_from ff* -fall_from [get_ports clk2] -through pin* -rise_through * -fall_through xor* -to port* -rise_to [get_ports clk2] -fall_to [get_pins flop_Q]
