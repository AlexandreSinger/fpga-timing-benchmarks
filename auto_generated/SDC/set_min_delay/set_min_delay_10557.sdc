set_min_delay 4.0 -rise -fall -rise_from clk1 -through ff* -to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency -probe
