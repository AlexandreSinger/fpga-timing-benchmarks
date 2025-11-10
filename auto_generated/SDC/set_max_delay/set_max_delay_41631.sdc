set_max_delay 30 -fall -rise_from pin1 -rise_through {net1, net2} -fall_through * -rise_to [get_ports clk*] -ignore_clock_latency -probe
