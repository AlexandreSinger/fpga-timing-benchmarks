set_max_delay 30 -rise -from clk* -rise_from * -rise_through ff1 -fall_through and1 -to port2 -rise_to core_clock -ignore_clock_latency -probe
