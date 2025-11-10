set_min_delay 4.0 -rise -from [get_clocks {core_clk}] -through ff* -rise_through ff* -fall_to * -ignore_clock_latency -probe
