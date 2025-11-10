set_min_delay 4.0 -rise_from core_clock -through {net1, net2} -rise_through pin1 -fall_through {net1, net2} -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
