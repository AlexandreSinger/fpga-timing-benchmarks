set_min_delay 4.0 -from xor1 -fall_from [get_ports {clk0}] -rise_through and1 -to core_clock -fall_to clk2 -probe
