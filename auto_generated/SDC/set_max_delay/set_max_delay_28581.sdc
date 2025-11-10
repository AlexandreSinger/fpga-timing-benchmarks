set_max_delay 10 -fall -rise_from pin1 -fall_from * -fall_through {net1, net2} -to [get_ports clk2] -fall_to port1 -ignore_clock_latency -probe
