set_max_delay 30 -rise -fall -from * -through ff1 -rise_through * -fall_through {net1, net2} -fall_to [get_ports clk*] -ignore_clock_latency
