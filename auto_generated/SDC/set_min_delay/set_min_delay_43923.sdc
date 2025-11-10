set_min_delay 30 -rise -from [get_clocks {core_clk}] -fall_from and1 -rise_through pin1 -fall_through ff1 -to * -rise_to * -ignore_clock_latency
