set_min_delay 10 -from * -rise_from [get_ports {clk0}] -fall_through net* -rise_to pin2 -ignore_clock_latency -probe -reset_path
