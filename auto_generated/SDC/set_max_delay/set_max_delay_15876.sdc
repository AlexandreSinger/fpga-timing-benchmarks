set_max_delay 4.0 -from {clk1 clk2} -rise_from ff* -fall_from [get_ports clk*] -rise_through {net1, net2} -fall_through * -to pin* -rise_to pin* -fall_to [get_ports clk*] -ignore_clock_latency -probe
