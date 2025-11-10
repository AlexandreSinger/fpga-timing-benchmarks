set_max_delay 10 -fall -through pin1 -rise_through xor* -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
