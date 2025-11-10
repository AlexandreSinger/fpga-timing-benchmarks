set_min_delay 30 -rise -from ff1 -fall_from port1 -rise_through and1 -fall_through pin* -rise_to clk2 -fall_to [get_ports {clk0}]
