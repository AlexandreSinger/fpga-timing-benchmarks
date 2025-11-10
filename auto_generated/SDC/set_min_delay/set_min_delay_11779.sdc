set_min_delay 4.0 -fall -from * -rise_from [get_ports clk*] -through {net1, net2} -rise_through pin1 -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
