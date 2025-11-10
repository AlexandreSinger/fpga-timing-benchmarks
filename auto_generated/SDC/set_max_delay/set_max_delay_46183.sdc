set_max_delay 30 -rise -fall -rise_from [get_ports clk1] -fall_from clk1 -through {net1, net2} -fall_through * -to [get_ports {clk0}] -ignore_clock_latency -probe
