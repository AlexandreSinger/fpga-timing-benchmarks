set_min_delay 30 -rise -from port* -fall_from * -through [get_ports clk1] -rise_through * -fall_through net1 -rise_to port* -probe
