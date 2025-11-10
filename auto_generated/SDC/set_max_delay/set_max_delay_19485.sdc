set_max_delay 10 -rise_from xor* -through [get_ports {clk0}] -rise_through net2 -to * -rise_to port2
