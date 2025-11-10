set_min_delay 30 -fall_from xor* -rise_through xor1 -fall_through [get_ports {clk0}] -fall_to [get_ports {clk0}]
