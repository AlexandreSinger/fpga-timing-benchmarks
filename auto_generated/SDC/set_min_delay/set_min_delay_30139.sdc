set_min_delay 10 -rise -from clk2 -rise_from [get_ports {clk0}] -fall_from and1 -through pin1 -fall_through and1 -fall_to pin2 -ignore_clock_latency -reset_path
