set_min_delay 4.0 -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -through * -rise_through and1 -ignore_clock_latency -probe -reset_path
