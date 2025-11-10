set_max_delay 10 -rise_from * -through {net1, net2} -rise_through * -fall_through net1 -rise_to * -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
