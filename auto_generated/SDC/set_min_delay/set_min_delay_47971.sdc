set_min_delay 30 -rise -fall -from [get_ports {clk0}] -fall_from * -fall_through {net1, net2} -to * -rise_to core_clock -ignore_clock_latency -probe -reset_path
