set_max_delay 10 -from clk2 -through [get_ports {clk0}] -to clk2 -ignore_clock_latency -probe -reset_path
