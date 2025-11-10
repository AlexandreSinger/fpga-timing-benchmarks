set_min_delay 10 -rise -fall_from [get_clocks {core_clk}] -through ff* -rise_through net2 -rise_to port* -fall_to * -ignore_clock_latency -probe
