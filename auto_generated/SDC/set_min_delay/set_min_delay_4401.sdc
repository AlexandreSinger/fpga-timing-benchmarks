set_min_delay 4.0 -rise -rise_from ff* -through [get_ports {clk0}] -rise_through ff* -ignore_clock_latency -reset_path
