set_max_delay 4.0 -rise -from [get_ports {clk0}] -rise_from * -rise_through net* -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
