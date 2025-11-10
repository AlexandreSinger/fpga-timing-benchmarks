set_min_delay 4.0 -rise -from ff1 -through [get_ports clk*] -rise_through xor* -probe
