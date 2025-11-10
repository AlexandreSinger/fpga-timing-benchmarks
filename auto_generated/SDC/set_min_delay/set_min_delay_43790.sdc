set_min_delay 30 -rise -from [get_ports {clk0}] -rise_from * -through pin1 -to and1 -ignore_clock_latency -probe -reset_path
