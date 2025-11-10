set_min_delay 4.0 -rise -from clk2 -rise_from * -fall_from * -rise_through * -fall_through {net1, net2} -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
