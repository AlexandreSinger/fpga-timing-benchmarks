set_min_delay 30 -rise -fall -from * -rise_from and1 -fall_from pin* -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
