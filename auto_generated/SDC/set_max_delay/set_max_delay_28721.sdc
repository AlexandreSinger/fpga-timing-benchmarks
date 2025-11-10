set_max_delay 10 -fall -fall_from * -through {net1, net2} -fall_through [get_ports clk1] -to and1 -fall_to and1 -ignore_clock_latency -probe
