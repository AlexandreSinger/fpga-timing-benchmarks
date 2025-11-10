set_min_delay 30 -from [get_ports clk2] -fall_from * -rise_through xor* -to [get_ports clk1] -rise_to xor*
