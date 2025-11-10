set_min_delay 30 -rise -fall -rise_from core_clock -through {net1, net2} -fall_through * -to [get_ports clk2] -rise_to and1 -fall_to port2 -ignore_clock_latency -reset_path
