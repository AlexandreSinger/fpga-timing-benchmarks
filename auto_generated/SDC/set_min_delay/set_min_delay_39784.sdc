set_min_delay 30 -rise -fall -fall_from clk2 -through * -rise_through [get_ports {clk0}] -fall_through * -to port2
