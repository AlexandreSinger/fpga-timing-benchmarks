set_min_delay 4.0 -rise_from xor1 -to [get_ports {clk0}] -rise_to port* -ignore_clock_latency -reset_path
