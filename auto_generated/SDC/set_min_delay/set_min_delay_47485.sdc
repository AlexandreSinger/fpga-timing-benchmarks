set_min_delay 30 -from port2 -rise_from [get_ports clk*] -fall_from * -through {net1, net2} -rise_through * -to pin2 -rise_to and1 -ignore_clock_latency -reset_path
