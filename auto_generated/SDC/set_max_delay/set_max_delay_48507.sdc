set_max_delay 30 -fall -from * -rise_from [get_ports clk*] -through {net1, net2} -to core_clock -rise_to [get_ports clk2] -fall_to core_clock -ignore_clock_latency -probe -reset_path
