set_max_delay 30 -fall -from [get_ports {clk0}] -through {net1, net2} -rise_through net2 -to port* -rise_to pin1 -fall_to pin1 -ignore_clock_latency -probe -reset_path
