set_max_delay 4.0 -from port2 -rise_from xor1 -through pin* -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
