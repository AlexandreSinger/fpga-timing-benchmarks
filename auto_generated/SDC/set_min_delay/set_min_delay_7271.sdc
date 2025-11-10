set_min_delay 4.0 -rise -from {clk1 clk2} -rise_from * -fall_from port2 -through xor* -rise_through * -fall_to [get_ports {clk0}]
