set_min_delay 4.0 -fall -from [get_ports {clk0}] -fall_from ff1 -through net2 -rise_through * -fall_to pin1 -ignore_clock_latency -reset_path
