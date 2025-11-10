set_min_delay 10 -rise -from {clk1 clk2} -rise_from ff1 -fall_from pin2 -through [get_ports {clk0}] -fall_through net2 -ignore_clock_latency -reset_path
