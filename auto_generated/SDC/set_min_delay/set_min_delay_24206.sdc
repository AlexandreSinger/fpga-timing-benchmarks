set_min_delay 10 -rise -rise_from pin1 -fall_from port2 -fall_through {net1, net2} -to * -rise_to [get_ports clk2] -ignore_clock_latency
