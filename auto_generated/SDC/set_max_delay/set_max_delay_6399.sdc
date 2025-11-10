set_max_delay 4.0 -through [get_ports clk1] -rise_through and1 -fall_through {net1, net2} -to [get_ports {clk0}] -ignore_clock_latency -probe
