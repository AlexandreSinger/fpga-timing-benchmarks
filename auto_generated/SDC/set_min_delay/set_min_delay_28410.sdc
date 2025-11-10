set_min_delay 10 -fall -from {clk1 clk2} -through pin1 -rise_through pin* -to [get_ports {clk0}] -rise_to {clk1 clk2} -ignore_clock_latency -reset_path
