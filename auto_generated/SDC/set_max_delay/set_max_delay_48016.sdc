set_max_delay 30 -rise -fall -rise_from port2 -fall_from clk2 -through [get_ports {clk0}] -rise_through net2 -fall_through ff1 -to pin2 -fall_to clk1 -probe
