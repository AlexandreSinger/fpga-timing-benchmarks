set_min_delay 10 -fall -from [get_ports {clk0}] -through * -rise_through net* -fall_through pin* -ignore_clock_latency -reset_path
