set_max_delay 4.0 -from ff1 -fall_from [get_ports clk*] -rise_through [get_ports clk*] -fall_through xor1 -to [get_ports clk*] -rise_to xor* -probe
