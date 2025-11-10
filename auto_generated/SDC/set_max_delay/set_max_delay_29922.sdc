set_max_delay 10 -rise -fall -rise_from [get_ports clk*] -through and1 -fall_through {net1, net2} -to clk* -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
