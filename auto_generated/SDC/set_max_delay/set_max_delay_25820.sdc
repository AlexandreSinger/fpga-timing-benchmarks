set_max_delay 10 -from core_clock -fall_from [get_ports {clk0}] -through {net1, net2} -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
