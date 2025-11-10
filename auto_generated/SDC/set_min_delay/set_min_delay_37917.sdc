set_min_delay 30 -fall -rise_from [get_ports clk*] -fall_from and1 -fall_through net* -fall_to [get_ports clk*] -probe
