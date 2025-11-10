set_min_delay 30 -rise -fall -fall_from core_clock -rise_through pin2 -fall_through {net1, net2} -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
