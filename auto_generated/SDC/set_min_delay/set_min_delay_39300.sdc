set_min_delay 30 -rise -fall -from and1 -rise_from [get_pins flop_Q] -through net2 -rise_to [get_ports clk*] -probe
