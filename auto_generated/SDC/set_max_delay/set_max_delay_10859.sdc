set_max_delay 4.0 -rise -from {clk1 clk2} -rise_from [get_ports {clk0}] -fall_from clk1 -through {net1, net2} -fall_through pin1 -rise_to [get_ports clk*] -ignore_clock_latency
