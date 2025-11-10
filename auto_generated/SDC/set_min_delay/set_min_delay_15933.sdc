set_min_delay 4.0 -rise -fall -from [get_ports clk1] -rise_from * -fall_from pin1 -through net2 -rise_through {net1, net2} -fall_through * -ignore_clock_latency -probe -reset_path
