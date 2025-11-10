set_max_delay 4.0 -rise_from [get_clocks {core_clk}] -through xor1 -fall_to {clk1 clk2} -ignore_clock_latency
