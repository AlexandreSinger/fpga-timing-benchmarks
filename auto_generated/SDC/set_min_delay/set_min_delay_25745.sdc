set_min_delay 10 -from [get_ports {clk0}] -rise_from and1 -fall_through net1 -fall_to * -ignore_clock_latency -probe -reset_path
