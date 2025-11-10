set_min_delay 30 -rise_from ff1 -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
