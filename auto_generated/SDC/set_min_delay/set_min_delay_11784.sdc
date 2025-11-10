set_min_delay 4.0 -fall -from {clk1 clk2} -rise_from core_clock -through net2 -rise_through [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
