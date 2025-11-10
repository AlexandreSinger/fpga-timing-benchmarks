set_min_delay 30 -fall -from pin1 -fall_from * -through {net1, net2} -to port1 -fall_to [get_ports clk2] -ignore_clock_latency -probe
