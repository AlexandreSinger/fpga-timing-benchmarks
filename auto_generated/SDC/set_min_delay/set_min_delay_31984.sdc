set_min_delay 10 -rise -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -through {net1, net2} -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to pin2 -ignore_clock_latency -probe -reset_path
