set_min_delay 4.0 -rise -through pin2 -rise_through net* -fall_through net* -fall_to [get_ports clk*] -probe
