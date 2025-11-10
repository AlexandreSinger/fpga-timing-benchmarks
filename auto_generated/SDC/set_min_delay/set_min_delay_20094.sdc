set_min_delay 10 -rise -fall -rise_from port1 -rise_through xor1 -to [get_clocks {core_clk}] -ignore_clock_latency
