set_max_delay 10 -rise -fall -from * -through * -rise_through {net1, net2} -fall_through [get_ports clk*] -fall_to clk2 -ignore_clock_latency -probe -reset_path
