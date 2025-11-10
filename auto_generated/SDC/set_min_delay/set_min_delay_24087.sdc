set_min_delay 10 -rise -from {clk1 clk2} -rise_through adder1 -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
