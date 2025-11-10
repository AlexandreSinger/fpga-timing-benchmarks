set_min_delay 30 -rise -from port* -rise_from clk* -through and1 -rise_through pin2 -rise_to core_clock -fall_to * -ignore_clock_latency -probe
