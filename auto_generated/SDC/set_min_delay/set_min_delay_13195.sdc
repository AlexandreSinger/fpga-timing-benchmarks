set_min_delay 4.0 -rise -fall -from and1 -fall_from * -through [get_ports {clk0}] -rise_through {net1, net2} -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
