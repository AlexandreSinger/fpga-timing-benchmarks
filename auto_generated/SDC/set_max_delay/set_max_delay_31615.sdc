set_max_delay 10 -rise -fall -from core_clock -through xor1 -fall_through {net1, net2} -to [get_ports {clk0}] -rise_to core_clock -ignore_clock_latency -probe -reset_path
