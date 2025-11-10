set_max_delay 30 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from pin* -fall_through * -to * -ignore_clock_latency -probe
