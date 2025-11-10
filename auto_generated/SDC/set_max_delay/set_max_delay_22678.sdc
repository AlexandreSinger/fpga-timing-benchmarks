set_max_delay 10 -fall_from [get_ports clk*] -through ff* -rise_through {net1, net2} -rise_to pin* -ignore_clock_latency -probe
