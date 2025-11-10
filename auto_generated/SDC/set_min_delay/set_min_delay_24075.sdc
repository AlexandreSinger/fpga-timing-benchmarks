set_min_delay 10 -rise -from [get_ports clk1] -rise_through [get_ports clk1] -fall_through {net1, net2} -fall_to * -ignore_clock_latency -reset_path
