set_max_delay 30 -fall -from {clk1 clk2} -rise_from [get_ports clk*] -through pin* -fall_through {net1, net2} -rise_to * -ignore_clock_latency
