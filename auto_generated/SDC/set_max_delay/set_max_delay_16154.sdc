set_max_delay 4.0 -rise -from and1 -rise_from [get_ports {clk0}] -fall_from * -through net2 -rise_through * -rise_to pin* -fall_to * -ignore_clock_latency -probe -reset_path
