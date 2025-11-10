set_min_delay 10 -rise_from clk1 -through [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to clk2 -ignore_clock_latency -probe -reset_path
