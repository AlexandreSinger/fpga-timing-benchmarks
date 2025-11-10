set_min_delay 30 -rise -from xor1 -fall_from [get_ports {clk0}] -to pin* -ignore_clock_latency -reset_path
