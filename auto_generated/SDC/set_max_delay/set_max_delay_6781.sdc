set_max_delay 4.0 -rise -fall -from [get_ports clk2] -fall_through {net1, net2} -rise_to * -fall_to [get_ports clk2] -ignore_clock_latency
