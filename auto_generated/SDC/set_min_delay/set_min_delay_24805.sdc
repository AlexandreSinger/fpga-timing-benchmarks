set_min_delay 10 -fall -from core_clock -fall_from clk* -through [get_ports {clk0}] -rise_through net2 -ignore_clock_latency -reset_path
