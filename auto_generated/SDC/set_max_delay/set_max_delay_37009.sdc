set_max_delay 30 -rise -from * -rise_through net* -fall_through [get_ports {clk0}] -ignore_clock_latency -reset_path
