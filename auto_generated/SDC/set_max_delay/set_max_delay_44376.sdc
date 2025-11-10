set_max_delay 30 -rise -through * -rise_through {net1, net2} -rise_to [get_ports clk*] -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
