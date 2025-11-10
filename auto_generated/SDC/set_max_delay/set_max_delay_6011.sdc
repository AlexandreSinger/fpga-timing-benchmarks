set_max_delay 4.0 -from {clk1 clk2} -to clk* -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
