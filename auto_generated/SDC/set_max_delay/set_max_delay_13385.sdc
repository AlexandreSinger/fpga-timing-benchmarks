set_max_delay 4.0 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from * -through * -rise_through xor1 -fall_through net* -ignore_clock_latency -probe
