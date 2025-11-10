set_max_delay 10 -rise -fall_from * -through {net1, net2} -fall_through [get_ports {clk0}] -to pin* -fall_to clk1 -ignore_clock_latency -reset_path
