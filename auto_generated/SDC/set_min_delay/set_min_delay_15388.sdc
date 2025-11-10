set_min_delay 4.0 -rise -fall -fall_from port2 -through {net1, net2} -fall_through * -to [get_ports clk2] -fall_to clk2 -ignore_clock_latency -probe -reset_path
