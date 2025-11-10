set_max_delay 4.0 -from * -rise_from port1 -fall_from [get_ports clk*] -through {net1, net2} -ignore_clock_latency -probe -reset_path
