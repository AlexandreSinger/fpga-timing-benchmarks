set_max_delay 30 -fall -from [get_ports {clk0}] -through pin2 -fall_through {net1, net2} -rise_to core_clock -ignore_clock_latency -probe -reset_path
