set_min_delay 30 -from [get_ports {clk0}] -rise_from pin1 -rise_through * -ignore_clock_latency -probe -reset_path
