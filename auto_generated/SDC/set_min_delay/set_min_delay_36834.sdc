set_min_delay 30 -rise -from pin* -rise_from [get_ports {clk0}] -fall_through pin1 -ignore_clock_latency -reset_path
