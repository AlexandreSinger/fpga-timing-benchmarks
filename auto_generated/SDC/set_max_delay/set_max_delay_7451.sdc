set_max_delay 4.0 -rise -from [get_ports {clk0}] -rise_from {clk1 clk2} -fall_through * -to port* -ignore_clock_latency -reset_path
