set_max_delay 10 -fall -rise_from {clk1 clk2} -through * -rise_through {net1, net2} -fall_through * -rise_to [get_ports clk*] -ignore_clock_latency
