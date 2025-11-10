set_max_delay 10 -rise -from [get_ports clk*] -rise_from and1 -rise_through {net1, net2} -to [get_ports {clk0}] -rise_to [get_pins flop_Q] -ignore_clock_latency
