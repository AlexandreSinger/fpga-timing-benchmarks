set_max_delay 10 -rise -from * -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk*] -through {net1, net2} -to [get_ports clk*] -fall_to pin1 -ignore_clock_latency -probe -reset_path
