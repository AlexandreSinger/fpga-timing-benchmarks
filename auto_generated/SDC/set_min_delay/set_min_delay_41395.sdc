set_min_delay 30 -fall -from ff1 -rise_through pin* -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
