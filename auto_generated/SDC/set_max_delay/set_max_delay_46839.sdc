set_max_delay 30 -rise -rise_from port* -fall_from clk2 -through net1 -fall_through net2 -to clk* -rise_to * -ignore_clock_latency -probe
