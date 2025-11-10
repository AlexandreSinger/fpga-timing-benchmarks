set_min_delay 10 -rise -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -through * -fall_through * -to clk* -rise_to port2 -fall_to port* -ignore_clock_latency -probe -reset_path
