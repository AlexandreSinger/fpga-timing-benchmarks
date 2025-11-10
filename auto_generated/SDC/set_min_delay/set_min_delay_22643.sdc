set_min_delay 10 -rise_from port2 -fall_through pin* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
