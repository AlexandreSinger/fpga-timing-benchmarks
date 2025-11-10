set_min_delay 10 -rise -from * -through and1 -rise_through [get_ports clk1] -rise_to [get_ports clk*] -fall_to * -probe
