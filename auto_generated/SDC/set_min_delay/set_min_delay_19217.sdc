set_min_delay 10 -from [get_ports clk*] -fall_from [get_ports clk1] -rise_through * -fall_through xor* -probe
