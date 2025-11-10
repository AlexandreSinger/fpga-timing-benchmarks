set_max_delay 30 -rise -fall -from [get_ports clk2] -fall_from port2 -through {net1, net2} -rise_through and1 -ignore_clock_latency -probe -reset_path
