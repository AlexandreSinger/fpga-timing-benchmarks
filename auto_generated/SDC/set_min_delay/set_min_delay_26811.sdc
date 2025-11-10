set_min_delay 10 -rise -fall -rise_from * -fall_from clk1 -rise_through and1 -fall_through pin* -to port2 -fall_to [get_ports {clk0}]
