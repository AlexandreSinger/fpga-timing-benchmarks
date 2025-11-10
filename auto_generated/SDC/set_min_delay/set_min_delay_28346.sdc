set_min_delay 10 -fall -from [get_ports clk*] -fall_from * -rise_through {net1, net2} -fall_through * -fall_to pin2 -ignore_clock_latency -probe
