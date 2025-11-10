set_max_delay 30 -rise -fall -fall_from * -rise_through net2 -fall_through [get_ports {clk0}] -to clk1 -rise_to pin2
