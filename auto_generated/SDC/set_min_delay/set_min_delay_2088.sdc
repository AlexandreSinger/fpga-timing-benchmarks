set_min_delay 4.0 -rise -through [get_ports clk1] -fall_through pin1 -rise_to [get_ports clk*] -probe
