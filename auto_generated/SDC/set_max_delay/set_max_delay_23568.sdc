set_max_delay 10 -rise -fall -through xor* -fall_through * -to [get_clocks {core_clk}] -ignore_clock_latency -probe
