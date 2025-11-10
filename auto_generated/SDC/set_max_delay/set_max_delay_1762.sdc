set_max_delay 4.0 -rise -from [get_ports {clk0}] -fall_from xor* -rise_to port2 -fall_to {clk1 clk2}
