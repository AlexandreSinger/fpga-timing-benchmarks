set_max_delay 30 -rise -fall_from [get_ports clk1] -through {net1, net2} -fall_through [get_ports clk*] -rise_to port1 -fall_to pin2 -ignore_clock_latency -probe -reset_path
