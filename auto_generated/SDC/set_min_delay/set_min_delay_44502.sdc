set_min_delay 30 -fall -from [get_ports clk*] -rise_from {clk1 clk2} -fall_from * -fall_through {net1, net2} -ignore_clock_latency -probe -reset_path
