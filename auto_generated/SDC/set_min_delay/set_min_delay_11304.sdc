set_min_delay 4.0 -rise -rise_from ff1 -fall_from * -through net1 -rise_through [get_ports clk1] -fall_through and1 -fall_to port* -probe
