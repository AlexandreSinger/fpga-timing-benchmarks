set_min_delay 30 -rise -fall -from {clk1 clk2} -rise_from [get_pins flop_Q] -through ff* -to [get_clocks {core_clk}] -ignore_clock_latency -probe
