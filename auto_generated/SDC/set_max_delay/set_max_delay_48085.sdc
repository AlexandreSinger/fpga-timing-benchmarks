set_max_delay 30 -rise -fall -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -rise_through {net1, net2} -to pin* -rise_to pin* -ignore_clock_latency -probe -reset_path
