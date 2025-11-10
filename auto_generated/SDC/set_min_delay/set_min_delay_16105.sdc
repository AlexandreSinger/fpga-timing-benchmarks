set_min_delay 4.0 -rise -fall -rise_from and1 -fall_from [get_ports clk*] -through {net1, net2} -fall_through * -rise_to [get_ports clk1] -fall_to pin1 -ignore_clock_latency -probe -reset_path
