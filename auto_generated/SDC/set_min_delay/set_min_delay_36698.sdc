set_min_delay 30 -rise -fall -rise_through pin* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
