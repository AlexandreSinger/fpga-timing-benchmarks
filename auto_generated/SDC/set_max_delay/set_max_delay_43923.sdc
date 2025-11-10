set_max_delay 30 -rise -from pin2 -fall_from pin* -rise_through {net1, net2} -fall_through ff* -to clk1 -rise_to [get_ports clk1] -ignore_clock_latency
