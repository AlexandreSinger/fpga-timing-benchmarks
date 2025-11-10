set_min_delay 30 -from clk* -through net* -fall_through pin* -rise_to [get_ports clk*] -fall_to pin* -probe
