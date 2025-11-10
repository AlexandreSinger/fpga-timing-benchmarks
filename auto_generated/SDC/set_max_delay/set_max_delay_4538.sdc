set_max_delay 4.0 -rise -fall_from xor1 -through {net1, net2} -fall_through [get_ports clk1] -fall_to port1 -ignore_clock_latency
