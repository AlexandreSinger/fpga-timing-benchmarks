set_min_delay 30 -fall -from ff1 -rise_from [get_ports {clk0}] -fall_from xor1 -ignore_clock_latency -reset_path
