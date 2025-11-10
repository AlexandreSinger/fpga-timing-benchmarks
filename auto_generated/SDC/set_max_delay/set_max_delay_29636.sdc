set_max_delay 10 -rise -fall -from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_through {net1, net2} -fall_through * -ignore_clock_latency -probe -reset_path
