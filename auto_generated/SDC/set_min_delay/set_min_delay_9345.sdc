set_min_delay 4.0 -from ff1 -rise_from [get_ports {clk0}] -rise_through * -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
