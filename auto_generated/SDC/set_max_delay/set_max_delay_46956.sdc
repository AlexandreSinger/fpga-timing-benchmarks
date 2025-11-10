set_max_delay 30 -rise -fall_from clk* -fall_through * -to clk1 -rise_to [get_ports {clk0}] -fall_to port2 -ignore_clock_latency -probe -reset_path
