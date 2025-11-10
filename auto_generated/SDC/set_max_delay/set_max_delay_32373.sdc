set_max_delay 10 -rise -fall -from * -rise_from clk* -fall_from * -rise_through {net1, net2} -to clk1 -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
