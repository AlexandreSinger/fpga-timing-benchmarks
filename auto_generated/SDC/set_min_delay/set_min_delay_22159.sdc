set_min_delay 10 -from [get_ports {clk0}] -fall_from port2 -through net2 -rise_through xor* -rise_to * -probe
