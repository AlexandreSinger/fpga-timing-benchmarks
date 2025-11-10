set_max_delay 30 -from clk* -rise_from port1 -fall_from port1 -rise_through net2 -fall_through pin* -rise_to pin* -ignore_clock_latency -probe
