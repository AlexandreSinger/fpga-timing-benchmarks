set_min_delay 30 -from [get_ports clk*] -fall_through net* -to * -rise_to xor* -probe
