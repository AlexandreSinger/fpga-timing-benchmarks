set_min_delay 10 -fall_from [get_ports {clk0}] -through xor* -rise_to port* -fall_to clk1 -probe
