set_max_delay 30 -through [get_ports {clk0}] -rise_to clk* -ignore_clock_latency -reset_path
