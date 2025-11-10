set_max_delay 10 -rise -fall -from clk* -fall_from port1 -to pin2 -rise_to [get_clocks {core_clk}] -fall_to port1 -ignore_clock_latency -probe
