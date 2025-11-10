set_min_delay 4.0 -rise -from [get_ports clk*] -fall_from and1 -through net* -rise_through pin* -rise_to clk2 -fall_to pin* -probe
