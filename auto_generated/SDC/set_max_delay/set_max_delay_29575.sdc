set_max_delay 10 -rise -fall -from clk1 -fall_from [get_clocks {core_clk}] -through xor1 -rise_through pin1 -rise_to xor* -ignore_clock_latency -probe
