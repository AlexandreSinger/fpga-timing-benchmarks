set_max_delay 30 -rise -rise_from [get_ports clk2] -fall_from [get_ports {clk0}] -through {net1, net2} -rise_through [get_ports {clk0}] -fall_to [get_ports clk2] -ignore_clock_latency -probe
