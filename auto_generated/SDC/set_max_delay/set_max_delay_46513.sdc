set_max_delay 30 -rise -from clk1 -rise_from [get_ports clk1] -fall_from clk* -through * -fall_through {net1, net2} -to pin1 -ignore_clock_latency -probe
