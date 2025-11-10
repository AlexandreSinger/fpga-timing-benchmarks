set_min_delay 10 -from * -fall_from pin1 -through and1 -rise_through [get_ports clk1] -fall_through {net1, net2} -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
