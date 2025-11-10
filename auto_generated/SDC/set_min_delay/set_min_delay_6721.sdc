set_min_delay 4.0 -rise -fall -from [get_ports clk2] -through xor* -to clk2 -fall_to port1 -probe
