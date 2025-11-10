set_min_delay 10 -fall_from clk1 -through [get_ports {clk0}] -rise_through {net1, net2} -rise_to pin1 -fall_to pin* -ignore_clock_latency -probe -reset_path
