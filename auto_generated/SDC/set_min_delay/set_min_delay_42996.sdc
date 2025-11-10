set_min_delay 30 -rise -fall -from [get_ports clk*] -fall_from [get_ports {clk0}] -fall_through {net1, net2} -ignore_clock_latency -probe -reset_path
