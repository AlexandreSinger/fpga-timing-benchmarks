set_min_delay 4.0 -rise -fall_from port2 -through net2 -rise_through net1 -rise_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
