set_max_delay 10 -fall -from port* -through * -rise_through {net1, net2} -to pin2 -rise_to * -fall_to clk* -ignore_clock_latency -probe
