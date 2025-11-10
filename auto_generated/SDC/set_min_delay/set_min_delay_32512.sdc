set_min_delay 10 -rise -fall -fall_from core_clock -through {net1, net2} -rise_through ff1 -fall_through net1 -to [get_ports clk1] -fall_to port1 -ignore_clock_latency -probe -reset_path
