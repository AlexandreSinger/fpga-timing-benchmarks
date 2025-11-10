set_max_delay 10 -fall -from [get_ports clk*] -rise_through {net1, net2} -fall_through and1 -rise_to {clk1 clk2} -fall_to [get_ports {clk0}] -ignore_clock_latency
