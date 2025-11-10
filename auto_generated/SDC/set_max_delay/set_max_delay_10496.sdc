set_max_delay 4.0 -rise -fall -rise_from pin2 -through net2 -rise_through and1 -fall_through net2 -to [get_ports {clk0}] -rise_to clk*
