set_min_delay 30 -from * -fall_from [get_ports clk1] -through {net1, net2} -rise_through [get_ports {clk0}] -rise_to and1 -fall_to * -ignore_clock_latency -probe
