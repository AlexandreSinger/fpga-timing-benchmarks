set_min_delay 10 -rise -fall -from ff* -fall_from [get_clocks {core_clk}] -rise_through * -fall_through net2 -rise_to port* -fall_to * -ignore_clock_latency -probe
