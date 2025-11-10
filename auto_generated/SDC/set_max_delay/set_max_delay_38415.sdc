set_max_delay 30 -from * -rise_from * -through net1 -rise_through xor1 -rise_to port1 -fall_to [get_ports {clk0}]
