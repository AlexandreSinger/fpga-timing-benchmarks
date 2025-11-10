set_max_delay 4.0 -fall -fall_from {clk1 clk2} -through net2 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
