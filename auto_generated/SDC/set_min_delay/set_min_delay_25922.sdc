set_min_delay 10 -from clk1 -through net* -fall_through * -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
