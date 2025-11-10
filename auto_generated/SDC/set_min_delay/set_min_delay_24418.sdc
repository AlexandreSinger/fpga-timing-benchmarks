set_min_delay 10 -rise -fall_from * -through [get_ports clk*] -fall_through {net1, net2} -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
