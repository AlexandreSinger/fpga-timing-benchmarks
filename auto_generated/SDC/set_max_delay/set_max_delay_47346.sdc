set_max_delay 30 -fall -rise_from * -fall_from [get_clocks {core_clk}] -through ff1 -to pin* -rise_to {clk1 clk2} -fall_to {clk1 clk2} -ignore_clock_latency -probe
