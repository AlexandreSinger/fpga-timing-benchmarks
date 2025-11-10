set_min_delay 4.0 -rise -fall -from xor* -rise_from port2 -fall_from port2 -through * -fall_through net* -to [get_ports {clk0}] -rise_to ff*
