set_min_delay 10 -rise -fall -from [get_ports clk*] -fall_from * -fall_through {net1, net2} -ignore_clock_latency -probe -reset_path
