set_max_delay 10 -rise -fall -fall_from ff* -through * -rise_through ff* -fall_through {net1, net2} -fall_to [get_ports clk*] -ignore_clock_latency -probe
