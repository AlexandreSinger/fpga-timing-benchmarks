set_min_delay 10 -fall -from * -rise_from clk2 -fall_from [get_ports clk*] -through ff1 -fall_through {net1, net2} -to {clk1 clk2} -ignore_clock_latency
