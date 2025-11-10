set_min_delay 30 -rise -from core_clock -fall_from xor1 -rise_through net2 -fall_through xor* -to [get_ports {clk0}] -ignore_clock_latency -probe
