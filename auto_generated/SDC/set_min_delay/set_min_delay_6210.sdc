set_min_delay 4.0 -rise_from clk2 -rise_through xor* -fall_through xor1 -to pin* -rise_to core_clock -fall_to [get_ports {clk0}]
