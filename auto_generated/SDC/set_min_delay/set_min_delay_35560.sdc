set_min_delay 30 -from port1 -rise_from pin1 -rise_to xor* -fall_to [get_ports {clk0}] -probe
