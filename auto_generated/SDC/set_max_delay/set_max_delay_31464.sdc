set_max_delay 10 -rise -fall -from clk2 -rise_from xor1 -through pin* -fall_through ff1 -to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
