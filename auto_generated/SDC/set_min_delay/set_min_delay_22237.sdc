set_min_delay 10 -from ff* -fall_from [get_ports clk1] -fall_through [get_ports clk*] -to xor* -rise_to ff* -fall_to [get_ports clk1]
