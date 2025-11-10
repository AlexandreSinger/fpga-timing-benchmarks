set_min_delay 10 -rise -rise_through xor1 -to [get_ports {clk0}] -rise_to {clk1 clk2} -ignore_clock_latency -reset_path
