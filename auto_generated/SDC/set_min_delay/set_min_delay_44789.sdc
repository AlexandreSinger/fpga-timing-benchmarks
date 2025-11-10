set_min_delay 30 -fall -from [get_ports {clk0}] -through pin2 -rise_through * -fall_through net2 -ignore_clock_latency -probe -reset_path
