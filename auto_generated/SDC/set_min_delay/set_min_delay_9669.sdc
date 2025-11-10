set_min_delay 4.0 -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -rise_through xor* -to core_clock -rise_to xor1 -fall_to and1 -probe
