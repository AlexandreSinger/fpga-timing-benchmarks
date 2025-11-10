set_max_delay 30 -fall -rise_from port2 -fall_from [get_ports {clk0}] -rise_through net* -rise_to xor* -probe
