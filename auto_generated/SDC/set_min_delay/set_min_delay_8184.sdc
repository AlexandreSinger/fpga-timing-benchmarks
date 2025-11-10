set_min_delay 4.0 -rise -rise_through {net1, net2} -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
