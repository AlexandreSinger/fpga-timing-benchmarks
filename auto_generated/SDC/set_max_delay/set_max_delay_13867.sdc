set_max_delay 4.0 -rise -from [get_ports {clk0}] -rise_from * -through {net1, net2} -fall_through [get_ports {clk0}] -to [get_ports clk1] -rise_to xor1 -ignore_clock_latency -probe
