set_max_delay 10 -rise -from pin1 -through ff1 -fall_through ff* -rise_to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
