set_min_delay 10 -rise -rise_from [get_ports clk2] -through net1 -rise_through [get_ports {clk0}] -rise_to port1 -ignore_clock_latency -reset_path
