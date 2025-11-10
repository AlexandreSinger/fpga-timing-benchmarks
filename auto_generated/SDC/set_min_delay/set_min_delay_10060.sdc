set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from xor* -rise_through pin1 -fall_through net2 -ignore_clock_latency -probe
