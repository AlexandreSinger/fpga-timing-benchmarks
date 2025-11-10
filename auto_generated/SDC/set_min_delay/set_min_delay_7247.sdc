set_min_delay 4.0 -rise -fall -fall_through {net1, net2} -to [get_ports clk*] -rise_to pin1 -fall_to port1 -ignore_clock_latency
