set_min_delay 10 -rise -fall -from * -fall_through pin* -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
