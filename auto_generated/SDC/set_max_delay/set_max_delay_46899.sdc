set_max_delay 30 -rise -rise_from [get_ports {clk0}] -through pin* -rise_through net2 -fall_through net1 -fall_to pin* -ignore_clock_latency -probe -reset_path
