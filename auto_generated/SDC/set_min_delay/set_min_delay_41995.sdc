set_min_delay 30 -from xor1 -rise_from xor* -fall_from clk1 -to core_clock -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency
