set_min_delay 30 -rise -fall -through [get_ports {clk0}] -rise_through net* -fall_through * -ignore_clock_latency -reset_path
