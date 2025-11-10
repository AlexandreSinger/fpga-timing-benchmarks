set_min_delay 30 -rise -rise_from [get_clocks {core_clk}] -fall_from core_clock -through and1 -rise_through net* -rise_to * -ignore_clock_latency -probe
