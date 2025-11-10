set_min_delay 30 -rise -through {net1, net2} -rise_through ff* -to ff* -rise_to and1 -fall_to [get_ports clk*] -ignore_clock_latency
