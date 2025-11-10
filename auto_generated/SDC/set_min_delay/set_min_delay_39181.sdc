set_min_delay 30 -through xor* -rise_through net1 -to port* -rise_to [get_ports {clk0}] -fall_to * -probe
