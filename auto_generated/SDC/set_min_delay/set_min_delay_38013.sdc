set_min_delay 30 -fall -rise_from and1 -rise_through ff* -to port2 -rise_to clk1 -fall_to [get_ports {clk0}]
