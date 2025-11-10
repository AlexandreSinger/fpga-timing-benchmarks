set_min_delay 4.0 -rise -fall -fall_from [get_ports clk1] -rise_through {net1, net2} -fall_through pin1 -rise_to * -ignore_clock_latency -reset_path
