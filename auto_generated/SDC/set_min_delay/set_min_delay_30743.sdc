set_min_delay 10 -fall -from [get_ports clk1] -rise_from port2 -through {net1, net2} -fall_through pin2 -to [get_ports {clk0}] -rise_to pin1 -fall_to clk2 -ignore_clock_latency
