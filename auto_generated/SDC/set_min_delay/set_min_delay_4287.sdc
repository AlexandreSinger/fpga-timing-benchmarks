set_min_delay 4.0 -rise -from [get_ports {clk0}] -to pin* -rise_to pin1 -ignore_clock_latency -reset_path
