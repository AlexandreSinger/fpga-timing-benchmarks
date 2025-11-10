set_max_delay 30 -rise -rise_through xor* -fall_through net* -fall_to [get_ports {clk0}]
