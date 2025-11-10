set_min_delay 30 -rise -from * -rise_from [get_ports {clk0}] -rise_through net* -fall_through net* -to pin1 -ignore_clock_latency -probe -reset_path
