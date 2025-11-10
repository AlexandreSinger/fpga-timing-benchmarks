set_max_delay 4.0 -fall -fall_from clk* -through net2 -rise_through net1 -fall_through * -rise_to pin2 -fall_to port2 -ignore_clock_latency -probe
