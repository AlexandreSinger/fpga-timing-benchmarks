set_min_delay 30 -rise -from [get_ports clk*] -rise_from [get_ports clk1] -fall_from * -through net1 -rise_through and1 -rise_to pin2 -probe
