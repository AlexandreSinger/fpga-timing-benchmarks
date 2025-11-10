set_min_delay 4.0 -fall -from port2 -rise_from xor1 -through net2 -rise_through * -to * -fall_to [get_ports {clk0}]
