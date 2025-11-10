set_min_delay 30 -fall_from [get_ports clk*] -through {net1, net2} -rise_through ff1 -rise_to core_clock -fall_to * -ignore_clock_latency
