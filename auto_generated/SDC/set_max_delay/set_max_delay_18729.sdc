set_max_delay 10 -fall -from {clk1 clk2} -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
