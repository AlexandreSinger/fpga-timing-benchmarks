set_min_delay 30 -rise -rise_from [get_ports {clk0}] -through pin* -to [get_ports {clk0}] -rise_to clk2 -fall_to port1 -ignore_clock_latency -probe -reset_path
