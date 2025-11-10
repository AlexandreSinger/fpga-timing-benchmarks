set_min_delay 4.0 -from clk1 -fall_from xor* -rise_through [get_ports {clk0}] -fall_through * -to clk1 -rise_to core_clock
