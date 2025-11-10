set_min_delay 30 -rise -from xor1 -fall_from xor* -rise_through pin* -fall_to [get_ports {clk0}]
