set_min_delay 10 -rise -rise_from core_clock -fall_through net* -to [get_ports {clk0}] -rise_to xor* -ignore_clock_latency -probe
