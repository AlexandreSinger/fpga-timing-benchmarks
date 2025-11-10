set_min_delay 10 -rise -rise_from port2 -fall_from [get_ports clk1] -fall_through net1 -rise_to port2 -ignore_clock_latency -probe -reset_path
