set_min_delay 4.0 -rise -rise_from core_clock -through {net1, net2} -fall_through * -to [get_ports {clk0}] -rise_to * -fall_to core_clock -ignore_clock_latency -probe -reset_path
