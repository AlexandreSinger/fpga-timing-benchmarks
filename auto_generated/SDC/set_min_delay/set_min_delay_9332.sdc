set_min_delay 4.0 -from pin* -rise_from [get_ports {clk0}] -rise_through {net1, net2} -to [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to and1 -ignore_clock_latency
