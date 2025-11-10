set_max_delay 30 -rise_from [get_ports clk*] -through {net1, net2} -rise_through net1 -fall_through net2 -rise_to pin1 -ignore_clock_latency -reset_path
