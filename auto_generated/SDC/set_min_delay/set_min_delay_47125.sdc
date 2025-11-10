set_min_delay 30 -fall -from * -rise_from pin* -through pin* -rise_through [get_ports {clk0}] -rise_to pin1 -ignore_clock_latency -probe -reset_path
