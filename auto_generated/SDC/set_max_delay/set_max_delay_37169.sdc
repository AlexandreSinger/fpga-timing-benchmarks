set_max_delay 30 -rise -rise_from clk* -through and1 -rise_through [get_ports {clk0}] -ignore_clock_latency -reset_path
