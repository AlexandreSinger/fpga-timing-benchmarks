set_max_delay 10 -rise -from [get_ports clk*] -rise_from [get_ports clk*] -fall_from pin2 -through {net1, net2} -to and1 -ignore_clock_latency -probe -reset_path
