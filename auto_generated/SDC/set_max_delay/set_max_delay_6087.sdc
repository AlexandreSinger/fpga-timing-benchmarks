set_max_delay 4.0 -rise_from [get_ports {clk0}] -fall_from port* -rise_through net1 -to xor* -rise_to clk1 -probe
