set_min_delay 4.0 -rise -from xor1 -fall_from [get_ports {clk0}] -rise_through and1 -ignore_clock_latency -reset_path
