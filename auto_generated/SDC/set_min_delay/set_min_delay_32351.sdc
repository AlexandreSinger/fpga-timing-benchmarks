set_min_delay 10 -rise -fall -from * -rise_from and1 -fall_from pin* -through pin2 -to clk1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
