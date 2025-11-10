set_min_delay 10 -fall -from {clk1 clk2} -rise_from pin2 -fall_from adder1 -through pin* -fall_through * -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
