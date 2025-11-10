set_min_delay 4.0 -rise -from [get_ports {clk0}] -rise_from ff1 -through * -rise_through * -fall_to and1 -ignore_clock_latency -probe -reset_path
