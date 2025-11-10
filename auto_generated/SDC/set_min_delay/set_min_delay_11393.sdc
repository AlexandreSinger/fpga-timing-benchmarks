set_min_delay 4.0 -rise -rise_from {clk1 clk2} -fall_from and1 -rise_through * -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
