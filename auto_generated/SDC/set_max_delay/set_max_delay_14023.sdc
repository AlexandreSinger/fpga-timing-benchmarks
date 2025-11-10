set_max_delay 4.0 -rise -from port* -through [get_ports {clk0}] -fall_through {net1, net2} -rise_to pin1 -fall_to pin1 -ignore_clock_latency -probe -reset_path
