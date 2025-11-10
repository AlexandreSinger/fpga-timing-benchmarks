set_min_delay 10 -rise_from [get_ports clk*] -fall_from clk1 -through [get_ports clk1] -rise_through and1 -rise_to pin2 -probe
