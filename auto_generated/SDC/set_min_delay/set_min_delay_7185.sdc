set_min_delay 4.0 -rise -fall -through net* -fall_through pin* -to [get_ports {clk0}] -ignore_clock_latency -reset_path
