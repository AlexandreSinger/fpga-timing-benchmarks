set_min_delay 10 -rise -rise_through pin2 -fall_through pin1 -rise_to [get_ports clk1] -fall_to [get_ports clk*] -probe
