set_max_delay 30 -fall -from port* -rise_from pin1 -fall_from [get_ports {clk0}] -through {net1, net2} -ignore_clock_latency -probe -reset_path
