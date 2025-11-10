set_max_delay 4.0 -rise -fall -through pin2 -rise_through xor1 -to clk2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
