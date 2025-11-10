set_min_delay 4.0 -rise -from ff1 -rise_from clk1 -fall_from core_clock -through [get_ports {clk0}] -fall_to port* -ignore_clock_latency -probe -reset_path
