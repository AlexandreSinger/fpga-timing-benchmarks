set_max_delay 30 -rise -from ff1 -fall_from and1 -through pin* -fall_through pin* -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
