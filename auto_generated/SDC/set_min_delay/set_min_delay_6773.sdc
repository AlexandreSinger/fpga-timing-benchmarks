set_min_delay 4.0 -rise -fall -from xor* -fall_through xor1 -to [get_ports clk*] -rise_to [get_ports clk2] -probe
