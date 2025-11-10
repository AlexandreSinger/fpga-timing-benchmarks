set_max_delay 10 -fall_from [get_ports {clk0}] -rise_to xor* -fall_to xor1 -ignore_clock_latency -probe
