set_min_delay 4.0 -fall -from {clk1 clk2} -rise_from * -rise_through {net1, net2} -fall_through * -to [get_ports clk1] -fall_to ff* -ignore_clock_latency -probe
