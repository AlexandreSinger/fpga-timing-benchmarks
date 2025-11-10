set_max_delay 10 -rise -from [get_ports {clk0}] -rise_through net* -to [get_ports {clk0}] -rise_to xor* -ignore_clock_latency -probe
