set_max_delay 4.0 -rise -rise_through [get_ports {clk0}] -rise_to xor* -fall_to core_clock -ignore_clock_latency -probe
