set_max_delay 10 -rise -fall -from [get_ports clk*] -rise_from [get_ports clk1] -through net* -probe
