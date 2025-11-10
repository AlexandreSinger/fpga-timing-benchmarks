set_min_delay 4.0 -fall_from * -rise_through net1 -fall_through xor1 -to * -fall_to [get_ports {clk0}]
