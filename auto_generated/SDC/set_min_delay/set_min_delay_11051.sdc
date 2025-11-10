set_min_delay 4.0 -rise -from [get_ports {clk0}] -rise_from pin2 -rise_through net* -to core_clock -rise_to xor* -ignore_clock_latency -probe
