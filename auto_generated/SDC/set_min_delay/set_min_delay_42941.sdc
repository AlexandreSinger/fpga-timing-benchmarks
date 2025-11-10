set_min_delay 30 -rise -fall -from * -fall_from and1 -through [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
