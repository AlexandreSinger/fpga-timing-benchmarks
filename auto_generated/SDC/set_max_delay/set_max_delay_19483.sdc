set_max_delay 10 -rise_from [get_ports clk*] -through [get_ports clk1] -rise_through net* -fall_through pin2 -probe
