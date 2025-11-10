set_min_delay 10 -rise -fall -from * -fall_from [get_ports clk*] -through {net1, net2} -fall_to pin1 -ignore_clock_latency -probe -reset_path
