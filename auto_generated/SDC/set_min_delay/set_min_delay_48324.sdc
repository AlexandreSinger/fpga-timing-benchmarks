set_min_delay 30 -rise -from * -fall_from port2 -rise_through pin2 -fall_through and1 -to clk* -rise_to and1 -fall_to pin2 -ignore_clock_latency -probe
