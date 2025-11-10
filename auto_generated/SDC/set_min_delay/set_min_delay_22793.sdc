set_min_delay 10 -through * -rise_through net* -fall_through * -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
