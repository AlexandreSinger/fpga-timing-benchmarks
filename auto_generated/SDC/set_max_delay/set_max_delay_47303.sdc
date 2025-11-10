set_max_delay 30 -fall -rise_from ff1 -fall_from [get_clocks {core_clk}] -through pin* -rise_through * -fall_through pin* -to {clk1 clk2} -ignore_clock_latency -probe
