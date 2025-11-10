set_min_delay 30 -rise -fall_from [get_ports clk*] -through * -rise_through net* -to [get_ports clk*] -probe
