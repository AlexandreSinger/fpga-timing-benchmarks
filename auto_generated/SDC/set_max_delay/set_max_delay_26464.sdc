set_max_delay 10 -rise -fall -from pin2 -rise_from ff1 -rise_through {net1, net2} -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
