set_max_delay 4.0 -from [get_ports {clk0}] -to port2 -rise_to {clk1 clk2} -ignore_clock_latency -reset_path
