set_max_delay 30 -rise -from [get_ports {clk0}] -through * -to pin* -ignore_clock_latency -reset_path
