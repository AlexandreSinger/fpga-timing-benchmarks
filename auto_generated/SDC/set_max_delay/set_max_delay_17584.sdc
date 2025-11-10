set_max_delay 10 -rise_from ff1 -through [get_ports clk1] -fall_to [get_ports clk2] -probe
