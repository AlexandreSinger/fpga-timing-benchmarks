set_min_delay 4.0 -rise -fall_from [get_ports clk*] -rise_through {net1, net2} -to ff* -fall_to and1 -ignore_clock_latency
