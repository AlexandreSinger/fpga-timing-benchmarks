set_max_delay 10 -rise -through [get_ports clk*] -fall_through net* -fall_to [get_ports clk1] -probe
