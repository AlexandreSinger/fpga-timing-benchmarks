set_max_delay 4.0 -fall -rise_from [get_ports {clk0}] -rise_through {net1, net2} -fall_to core_clock -ignore_clock_latency -reset_path
