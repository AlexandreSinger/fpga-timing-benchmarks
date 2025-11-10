set_min_delay 10 -rise -from xor1 -rise_from [get_ports {clk0}] -fall_through pin* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
