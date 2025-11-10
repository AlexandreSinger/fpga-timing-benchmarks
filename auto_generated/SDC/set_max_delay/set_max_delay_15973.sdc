set_max_delay 4.0 -rise -fall -from clk* -rise_from [get_clocks {core_clk}] -fall_from port2 -rise_through pin2 -fall_through net2 -to * -rise_to core_clock -ignore_clock_latency -probe
