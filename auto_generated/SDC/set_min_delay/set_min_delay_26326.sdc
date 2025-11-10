set_min_delay 10 -rise -fall -from clk2 -rise_from port* -fall_from xor* -rise_through net2 -to ff1 -rise_to [get_ports {clk0}]
