set_max_delay 30 -fall -rise_from [get_ports clk1] -fall_from * -rise_through {net1, net2} -to * -fall_to clk1 -ignore_clock_latency
