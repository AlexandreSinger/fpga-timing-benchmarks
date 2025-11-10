set_min_delay 10 -fall -fall_from [get_ports {clk0}] -through xor* -fall_through xor1 -fall_to core_clock -ignore_clock_latency -probe
