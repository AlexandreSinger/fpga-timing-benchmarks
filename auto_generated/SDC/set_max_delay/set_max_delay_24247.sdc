set_max_delay 10 -rise -rise_from [get_ports {clk0}] -through xor* -rise_through net2 -fall_through net2 -rise_to xor* -probe
