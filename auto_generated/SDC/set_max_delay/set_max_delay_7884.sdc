set_max_delay 4.0 -rise -rise_from xor1 -through * -rise_through net* -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
