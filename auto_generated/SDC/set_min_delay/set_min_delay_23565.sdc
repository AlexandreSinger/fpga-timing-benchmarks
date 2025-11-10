set_min_delay 10 -rise -fall -through {net1, net2} -fall_through pin* -to [get_ports clk1] -fall_to ff* -ignore_clock_latency
