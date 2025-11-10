set_min_delay 30 -rise -through {net1, net2} -rise_through pin1 -fall_through ff* -to [get_ports clk1] -fall_to [get_ports clk2] -ignore_clock_latency
