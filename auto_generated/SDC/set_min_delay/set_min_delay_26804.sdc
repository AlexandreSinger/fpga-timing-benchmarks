set_min_delay 10 -rise -fall -rise_from * -fall_from [get_ports clk*] -through {net1, net2} -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
