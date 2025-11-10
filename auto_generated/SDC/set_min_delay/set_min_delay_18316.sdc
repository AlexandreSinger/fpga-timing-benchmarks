set_min_delay 10 -rise -rise_from [get_ports {clk0}] -rise_through ff1 -rise_to xor* -ignore_clock_latency
