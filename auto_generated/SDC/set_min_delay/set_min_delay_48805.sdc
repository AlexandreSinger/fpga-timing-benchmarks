set_min_delay 30 -rise -fall -from port* -fall_from * -through {net1, net2} -rise_through pin1 -fall_through net1 -to ff* -rise_to clk* -ignore_clock_latency -probe
