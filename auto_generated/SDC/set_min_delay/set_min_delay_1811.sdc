set_min_delay 4.0 -rise -from port1 -rise_through xor1 -rise_to * -fall_to [get_ports {clk0}]
