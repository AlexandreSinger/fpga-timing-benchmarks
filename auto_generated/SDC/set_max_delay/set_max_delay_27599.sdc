set_max_delay 10 -rise -from ff1 -through net2 -rise_through [get_ports clk1] -fall_through and1 -to * -fall_to [get_ports clk2] -probe
