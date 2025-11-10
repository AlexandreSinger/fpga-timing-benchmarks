set_max_delay 4.0 -rise -fall_from * -through * -rise_through {net1, net2} -fall_through [get_ports clk*] -rise_to and1 -fall_to * -ignore_clock_latency -probe
