set_min_delay 4.0 -from clk1 -through [get_ports {clk0}] -rise_through pin2 -rise_to {clk1 clk2} -ignore_clock_latency -reset_path
