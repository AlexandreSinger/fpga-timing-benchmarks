set_max_delay 10 -from [get_ports clk*] -rise_from * -through ff1 -fall_through {net1, net2} -fall_to pin* -ignore_clock_latency
