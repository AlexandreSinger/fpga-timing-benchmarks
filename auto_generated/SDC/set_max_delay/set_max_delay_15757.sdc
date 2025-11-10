set_max_delay 4.0 -fall -from and1 -fall_from clk1 -through pin1 -rise_through pin1 -fall_through pin* -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
