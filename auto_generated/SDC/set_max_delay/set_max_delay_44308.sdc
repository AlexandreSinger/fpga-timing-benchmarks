set_max_delay 30 -rise -fall_from clk2 -through [get_ports {clk0}] -fall_through net2 -to * -rise_to [get_ports {clk0}] -fall_to * -probe
