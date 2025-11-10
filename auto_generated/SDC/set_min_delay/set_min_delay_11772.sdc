set_min_delay 4.0 -fall -from pin* -rise_from [get_ports clk*] -through * -rise_through {net1, net2} -to xor* -ignore_clock_latency -probe
