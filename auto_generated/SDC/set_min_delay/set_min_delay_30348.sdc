set_min_delay 10 -rise -from port1 -fall_from port* -through [get_ports {clk0}] -to clk* -rise_to clk* -fall_to clk1 -ignore_clock_latency -reset_path
