set_min_delay 10 -from * -rise_from [get_ports clk*] -fall_from xor* -rise_through pin1 -to [get_ports clk2] -rise_to [get_ports clk2] -fall_to *
