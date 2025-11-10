set_max_delay 10 -from * -rise_from [get_ports clk*] -through {net1, net2} -fall_to pin1 -ignore_clock_latency
