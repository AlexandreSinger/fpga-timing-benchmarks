set_min_delay 10 -rise -fall_from {clk1 clk2} -fall_through net2 -to [get_ports {clk0}] -fall_to xor1 -ignore_clock_latency -reset_path
