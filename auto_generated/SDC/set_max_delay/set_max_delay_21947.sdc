set_max_delay 10 -from [get_ports clk*] -rise_from * -fall_from clk2 -through * -fall_through net* -probe
