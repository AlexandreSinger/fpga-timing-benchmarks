set_min_delay 30 -rise_from [get_ports clk*] -fall_from pin2 -through {net1, net2} -to port1 -ignore_clock_latency -probe -reset_path
