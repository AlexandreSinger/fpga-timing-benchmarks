set_max_delay 30 -rise -fall -rise_from clk* -fall_from and1 -through net1 -rise_through and1 -to and1 -ignore_clock_latency -probe
