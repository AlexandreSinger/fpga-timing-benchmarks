set_min_delay 4.0 -from and1 -rise_from port1 -fall_from * -through net1 -rise_through xor* -fall_through pin1 -rise_to [get_ports {clk0}] -fall_to *
