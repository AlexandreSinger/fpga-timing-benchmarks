set_min_delay 4.0 -rise -through net* -to pin1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
