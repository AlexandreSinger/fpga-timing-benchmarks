set_min_delay 4.0 -fall_from clk1 -through [get_ports {clk0}] -rise_to ff1 -ignore_clock_latency -probe -reset_path
