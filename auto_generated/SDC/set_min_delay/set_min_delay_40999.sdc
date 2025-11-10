set_min_delay 30 -fall -from {clk1 clk2} -rise_from pin2 -fall_from port1 -rise_through net1 -rise_to xor* -fall_to [get_ports {clk0}]
