set_min_delay 30 -rise -fall -from * -fall_from [get_ports {clk0}] -through * -rise_through * -fall_through {net1, net2} -to * -fall_to [get_ports clk2] -ignore_clock_latency
