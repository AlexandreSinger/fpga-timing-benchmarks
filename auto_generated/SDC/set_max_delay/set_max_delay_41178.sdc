set_max_delay 30 -fall -from [get_ports clk*] -fall_from [get_ports clk2] -through {net1, net2} -rise_through net2 -to pin* -ignore_clock_latency
