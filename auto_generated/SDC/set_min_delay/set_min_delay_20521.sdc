set_min_delay 10 -rise -from [get_ports {clk0}] -fall_from [get_ports {clk0}] -fall_through xor* -to port* -rise_to clk2
