set_min_delay 10 -from [get_ports {clk0}] -fall_from {clk1 clk2} -through net* -to pin2 -ignore_clock_latency -probe -reset_path
