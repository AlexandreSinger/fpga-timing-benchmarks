set_max_delay 30 -rise -rise_from [get_ports clk*] -through net2 -rise_through {net1, net2} -to [get_clocks {core_clk}] -fall_to clk* -ignore_clock_latency -probe -reset_path
