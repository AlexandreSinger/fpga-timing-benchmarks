set_max_delay 4.0 -rise -fall -from [get_ports clk1] -fall_from [get_ports clk2] -through {net1, net2} -rise_through net1 -to * -ignore_clock_latency -probe
