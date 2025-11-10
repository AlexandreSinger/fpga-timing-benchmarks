set_max_delay 10 -rise -fall -from clk* -through net2 -rise_through net* -fall_through net1 -to * -ignore_clock_latency -probe
