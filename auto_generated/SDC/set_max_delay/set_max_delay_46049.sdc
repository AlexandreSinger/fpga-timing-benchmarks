set_max_delay 30 -rise -fall -from port1 -fall_from [get_ports {clk0}] -fall_through {net1, net2} -rise_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
