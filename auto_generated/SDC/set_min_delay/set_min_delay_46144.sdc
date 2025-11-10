set_min_delay 30 -rise -fall -rise_from port1 -fall_from port1 -through [get_ports clk1] -rise_through pin2 -fall_through and1 -to port* -probe
