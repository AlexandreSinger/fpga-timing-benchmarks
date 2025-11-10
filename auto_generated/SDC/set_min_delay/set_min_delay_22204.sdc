set_min_delay 10 -from [get_ports clk1] -fall_from [get_ports {clk0}] -rise_through * -fall_through {net1, net2} -to ff1 -ignore_clock_latency
