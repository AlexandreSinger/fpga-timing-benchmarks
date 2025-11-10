set_min_delay 30 -rise_from [get_ports {clk0}] -to {clk1 clk2} -fall_to port* -ignore_clock_latency -reset_path
