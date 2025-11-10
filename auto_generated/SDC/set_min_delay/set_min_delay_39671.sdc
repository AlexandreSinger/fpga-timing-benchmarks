set_min_delay 30 -rise -fall -rise_from and1 -through xor* -rise_through [get_ports clk*] -rise_to [get_ports clk2] -probe
