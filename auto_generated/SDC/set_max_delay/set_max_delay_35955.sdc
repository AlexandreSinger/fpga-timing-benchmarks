set_max_delay 30 -rise_from [get_ports clk1] -fall_through {net1, net2} -to port* -rise_to pin2 -ignore_clock_latency
