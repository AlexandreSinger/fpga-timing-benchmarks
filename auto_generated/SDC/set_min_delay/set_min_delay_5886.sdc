set_min_delay 4.0 -from port1 -fall_from [get_ports {clk0}] -rise_to pin* -ignore_clock_latency -probe -reset_path
