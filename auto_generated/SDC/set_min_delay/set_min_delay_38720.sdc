set_min_delay 30 -from [get_ports {clk0}] -through xor1 -to port* -ignore_clock_latency -probe -reset_path
