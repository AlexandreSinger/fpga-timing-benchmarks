set_min_delay 4.0 -rise -rise_from xor* -fall_from * -rise_through net* -fall_to [get_ports {clk0}] -probe
