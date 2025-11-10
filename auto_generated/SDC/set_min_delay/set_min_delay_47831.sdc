set_min_delay 30 -rise -fall -from core_clock -rise_from pin1 -through {net1, net2} -rise_through pin1 -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
