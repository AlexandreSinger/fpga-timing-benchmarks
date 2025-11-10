set_max_delay 10 -fall -rise_from {clk1 clk2} -fall_from [get_ports clk*] -through * -rise_through pin* -fall_through {net1, net2} -to xor* -ignore_clock_latency -probe
