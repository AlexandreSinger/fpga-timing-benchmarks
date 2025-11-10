set_min_delay 10 -rise -from and1 -through xor* -rise_through [get_ports clk*] -fall_through pin* -probe
