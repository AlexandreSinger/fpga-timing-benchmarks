set_max_delay 10 -rise -from port1 -rise_from ff1 -rise_through * -fall_through net1 -rise_to clk* -ignore_clock_latency -probe
