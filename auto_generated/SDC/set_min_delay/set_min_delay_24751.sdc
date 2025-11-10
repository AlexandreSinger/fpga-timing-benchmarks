set_min_delay 10 -fall -from [get_ports clk*] -rise_from pin1 -fall_through net1 -to xor* -rise_to [get_ports clk1] -fall_to port*
