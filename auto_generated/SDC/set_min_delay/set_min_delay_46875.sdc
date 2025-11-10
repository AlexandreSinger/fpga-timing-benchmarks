set_min_delay 30 -rise -rise_from pin1 -fall_from * -rise_through {net1, net2} -to [get_ports clk1] -rise_to and1 -ignore_clock_latency -probe -reset_path
