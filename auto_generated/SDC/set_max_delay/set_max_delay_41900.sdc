set_max_delay 30 -from clk2 -rise_from and1 -fall_from [get_ports clk*] -through net2 -rise_through xor1 -fall_to pin* -probe
