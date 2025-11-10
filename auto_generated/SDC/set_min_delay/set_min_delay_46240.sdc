set_min_delay 30 -rise -fall -rise_from * -fall_from [get_ports clk*] -rise_through {net1, net2} -to clk2 -ignore_clock_latency -probe -reset_path
