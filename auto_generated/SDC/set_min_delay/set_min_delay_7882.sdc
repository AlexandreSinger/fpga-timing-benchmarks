set_min_delay 4.0 -rise -rise_from and1 -through xor1 -rise_through [get_ports clk1] -rise_to [get_ports clk*] -fall_to [get_ports clk1] -probe
