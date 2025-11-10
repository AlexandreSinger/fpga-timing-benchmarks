set_max_delay 30 -fall -from ff1 -fall_from * -through * -rise_through {net1, net2} -fall_through [get_ports clk*] -rise_to [get_ports clk2] -fall_to core_clock -ignore_clock_latency -probe
