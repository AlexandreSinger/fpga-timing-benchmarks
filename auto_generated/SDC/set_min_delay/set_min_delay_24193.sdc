set_min_delay 10 -rise -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -rise_through net2 -to clk* -ignore_clock_latency -reset_path
