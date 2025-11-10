set_min_delay 30 -rise -fall -from ff1 -rise_from port2 -fall_from and1 -fall_through xor* -fall_to [get_ports {clk0}]
