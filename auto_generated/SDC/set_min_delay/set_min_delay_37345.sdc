set_min_delay 30 -rise -fall_from clk* -rise_through pin* -fall_through [get_ports {clk0}] -ignore_clock_latency -reset_path
