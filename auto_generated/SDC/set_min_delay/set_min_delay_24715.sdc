set_min_delay 10 -fall -from and1 -rise_from [get_ports {clk0}] -through ff1 -ignore_clock_latency -probe -reset_path
