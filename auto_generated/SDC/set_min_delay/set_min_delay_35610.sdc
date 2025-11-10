set_min_delay 30 -from [get_ports clk*] -fall_from [get_ports clk2] -rise_through xor* -rise_to pin1 -probe
