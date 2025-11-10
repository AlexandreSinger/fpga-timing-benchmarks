set_min_delay 10 -rise -from pin* -rise_from [get_clocks {core_clk}] -fall_from {clk1 clk2} -through * -fall_through xor1 -fall_to port1 -ignore_clock_latency -probe
