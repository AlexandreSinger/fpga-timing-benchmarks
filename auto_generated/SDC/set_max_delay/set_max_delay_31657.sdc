set_max_delay 10 -rise -fall -rise_from clk1 -fall_from * -through net* -rise_through net1 -rise_to clk1 -fall_to clk* -ignore_clock_latency -probe
