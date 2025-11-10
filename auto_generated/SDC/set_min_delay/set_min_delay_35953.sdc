set_min_delay 30 -rise_from ff* -rise_through [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
