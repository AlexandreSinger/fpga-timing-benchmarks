set_min_delay 10 -rise -through pin1 -to {clk1 clk2} -rise_to [get_ports {clk0}] -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
