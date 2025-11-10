set_min_delay 30 -from [get_ports {clk0}] -rise_from pin1 -through pin1 -to port* -rise_to {clk1 clk2} -ignore_clock_latency -reset_path
