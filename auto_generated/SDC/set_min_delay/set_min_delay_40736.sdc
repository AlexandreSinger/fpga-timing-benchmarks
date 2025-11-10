set_min_delay 30 -rise -rise_from ff1 -fall_through pin* -to [get_ports {clk0}] -fall_to xor1 -ignore_clock_latency -reset_path
