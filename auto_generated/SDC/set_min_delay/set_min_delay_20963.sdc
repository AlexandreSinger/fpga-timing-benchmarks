set_min_delay 10 -rise -fall_from [get_ports {clk0}] -rise_through xor1 -to clk1 -rise_to core_clock -fall_to *
