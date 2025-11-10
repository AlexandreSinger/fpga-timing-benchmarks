set_min_delay 10 -fall -from ff1 -fall_from [get_ports clk*] -through [get_ports clk*] -rise_through xor* -to port1 -rise_to [get_ports clk*] -probe
