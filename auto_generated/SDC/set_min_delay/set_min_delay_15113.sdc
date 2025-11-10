set_min_delay 4.0 -rise -fall -from and1 -rise_from * -rise_through pin* -to [get_ports {clk0}] -rise_to * -ignore_clock_latency -probe -reset_path
