set_min_delay 30 -rise -fall -fall_from * -through {net1, net2} -rise_through and1 -fall_through pin2 -rise_to port1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
