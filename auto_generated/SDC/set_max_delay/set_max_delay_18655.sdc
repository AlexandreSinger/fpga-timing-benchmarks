set_max_delay 10 -fall -from [get_clocks {core_clk}] -through xor1 -rise_through pin1 -ignore_clock_latency
