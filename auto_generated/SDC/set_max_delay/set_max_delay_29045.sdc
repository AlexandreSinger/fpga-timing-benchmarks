set_max_delay 10 -from clk1 -fall_from and1 -through ff1 -fall_through ff1 -to * -rise_to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency
