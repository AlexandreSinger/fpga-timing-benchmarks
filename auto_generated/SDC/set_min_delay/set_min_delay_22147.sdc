set_min_delay 10 -from port2 -fall_from [get_ports {clk0}] -through * -rise_through xor* -fall_through xor* -rise_to clk2
