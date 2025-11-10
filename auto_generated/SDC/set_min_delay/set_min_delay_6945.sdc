set_min_delay 4.0 -rise -fall -rise_from core_clock -through [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
