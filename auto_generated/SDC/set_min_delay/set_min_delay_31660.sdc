set_min_delay 10 -rise -fall -rise_from [get_ports clk1] -fall_from and1 -through [get_ports {clk0}] -rise_through {net1, net2} -rise_to pin2 -ignore_clock_latency -probe -reset_path
