set_min_delay 10 -fall -rise_from clk1 -to xor* -rise_to [get_ports {clk0}] -fall_to core_clock -probe
