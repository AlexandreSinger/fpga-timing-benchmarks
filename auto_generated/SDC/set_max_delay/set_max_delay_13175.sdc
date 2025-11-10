set_max_delay 4.0 -rise -fall -from [get_ports clk*] -fall_from pin2 -through * -rise_through {net1, net2} -fall_through net2 -ignore_clock_latency -probe
