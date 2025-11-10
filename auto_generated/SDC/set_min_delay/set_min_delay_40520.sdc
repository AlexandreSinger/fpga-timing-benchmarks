set_min_delay 30 -rise -rise_from * -fall_from xor1 -through and1 -fall_through xor1 -to port1 -fall_to [get_ports {clk0}]
