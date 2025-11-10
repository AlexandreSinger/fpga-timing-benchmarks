set_min_delay 4.0 -rise -fall -through net1 -rise_through net2 -fall_through pin1 -to xor* -fall_to [get_ports {clk0}] -probe
