set_max_delay 4.0 -rise -rise_from pin1 -fall_from [get_ports {clk0}] -through {net1, net2} -ignore_clock_latency -reset_path
