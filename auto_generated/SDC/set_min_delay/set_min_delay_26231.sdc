set_min_delay 10 -fall_from pin2 -rise_through {net1, net2} -fall_through * -to * -rise_to [get_ports clk*] -ignore_clock_latency -probe
