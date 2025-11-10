set_min_delay 10 -fall -rise_from clk* -through [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
