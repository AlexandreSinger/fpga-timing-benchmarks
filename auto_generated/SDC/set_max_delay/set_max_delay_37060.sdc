set_max_delay 30 -rise -from [get_ports {clk0}] -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
