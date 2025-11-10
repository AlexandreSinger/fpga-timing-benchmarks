set_min_delay 10 -fall -rise_through {net1, net2} -fall_through net1 -to [get_ports clk2] -fall_to clk* -ignore_clock_latency -probe -reset_path
