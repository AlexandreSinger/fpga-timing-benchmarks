set_min_delay 4.0 -rise -fall -from * -fall_from [get_ports {clk0}] -fall_through {net1, net2} -rise_to * -fall_to [get_ports clk1] -ignore_clock_latency
