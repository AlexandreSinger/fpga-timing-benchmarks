set_min_delay 30 -rise -from pin2 -fall_from [get_ports clk1] -rise_through {net1, net2} -fall_to pin1 -ignore_clock_latency -reset_path
