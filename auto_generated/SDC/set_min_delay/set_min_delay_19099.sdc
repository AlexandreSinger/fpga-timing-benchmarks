set_min_delay 10 -from * -rise_from [get_ports {clk0}] -fall_from xor1 -ignore_clock_latency -reset_path
