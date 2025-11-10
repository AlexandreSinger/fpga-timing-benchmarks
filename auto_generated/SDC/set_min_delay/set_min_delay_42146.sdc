set_min_delay 30 -from clk* -fall_from ff1 -through pin2 -rise_through pin* -fall_through net* -fall_to [get_ports clk*] -probe
