set_min_delay 10 -from pin* -through {net1, net2} -to core_clock -fall_to [get_ports {clk0}] -ignore_clock_latency
