set_max_delay 4.0 -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
