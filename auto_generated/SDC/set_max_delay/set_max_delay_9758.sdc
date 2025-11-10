set_max_delay 4.0 -rise_from [get_ports clk*] -through {net1, net2} -to [get_clocks {core_clk}] -fall_to and1 -ignore_clock_latency -probe -reset_path
