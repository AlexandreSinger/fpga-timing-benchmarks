set_min_delay 4.0 -rise -fall -from [get_ports clk*] -through net2 -rise_through xor* -fall_through pin1 -probe
