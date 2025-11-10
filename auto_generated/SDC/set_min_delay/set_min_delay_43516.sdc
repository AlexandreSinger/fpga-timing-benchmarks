set_min_delay 30 -rise -fall -through [get_ports {clk0}] -rise_through net2 -fall_through xor1 -to port1 -rise_to port2 -fall_to clk2
