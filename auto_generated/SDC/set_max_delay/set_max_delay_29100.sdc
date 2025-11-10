set_max_delay 10 -from pin2 -through net2 -rise_through pin* -fall_through pin2 -to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency -probe
