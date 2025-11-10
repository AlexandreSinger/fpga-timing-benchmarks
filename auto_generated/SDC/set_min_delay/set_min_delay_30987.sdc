set_min_delay 10 -fall -rise_from * -fall_from * -rise_through {net1, net2} -to clk1 -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
