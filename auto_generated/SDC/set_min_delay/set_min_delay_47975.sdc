set_min_delay 30 -rise -fall -from clk2 -through {net1, net2} -rise_through [get_ports clk1] -fall_through * -to pin* -rise_to port2 -fall_to * -ignore_clock_latency
