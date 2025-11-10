set_min_delay 10 -rise -fall -from * -through [get_ports clk1] -fall_through net1 -to port2 -fall_to clk1 -probe
