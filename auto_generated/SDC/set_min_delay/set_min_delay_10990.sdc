set_min_delay 4.0 -rise -from * -rise_from [get_ports {clk0}] -through * -rise_through pin* -fall_to clk2 -ignore_clock_latency -reset_path
