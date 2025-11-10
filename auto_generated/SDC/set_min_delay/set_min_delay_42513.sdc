set_min_delay 30 -rise_from [get_clocks {core_clk}] -through ff1 -fall_through pin1 -to and1 -fall_to {clk1 clk2} -ignore_clock_latency -probe
