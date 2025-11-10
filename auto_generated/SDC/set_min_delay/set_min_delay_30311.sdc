set_min_delay 10 -rise -from [get_ports {clk0}] -fall_from pin2 -through pin2 -rise_through pin* -fall_through net2 -rise_to port2 -ignore_clock_latency -reset_path
