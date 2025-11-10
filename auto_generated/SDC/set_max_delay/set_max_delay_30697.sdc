set_max_delay 10 -fall -from pin1 -rise_from and1 -fall_from clk* -fall_through net2 -rise_to pin* -fall_to clk2 -ignore_clock_latency -probe
