set_min_delay 10 -rise_from and1 -fall_from [get_ports {clk0}] -through ff1 -rise_through pin1 -ignore_clock_latency -probe -reset_path
