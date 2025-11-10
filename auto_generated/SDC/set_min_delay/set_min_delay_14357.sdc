set_min_delay 4.0 -fall -from * -rise_from [get_ports clk*] -through {net1, net2} -rise_through [get_ports clk1] -rise_to clk* -ignore_clock_latency -probe -reset_path
