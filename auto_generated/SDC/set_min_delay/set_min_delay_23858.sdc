set_min_delay 10 -rise -from clk* -rise_from * -rise_to [get_ports {clk0}] -fall_to clk* -ignore_clock_latency -reset_path
