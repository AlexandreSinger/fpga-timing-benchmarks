set_min_delay 30 -rise -rise_from [get_clocks {core_clk}] -through net1 -rise_through ff* -rise_to * -ignore_clock_latency
