set_min_delay 10 -rise -from and1 -fall_from [get_ports {clk0}] -through ff1 -fall_through net1 -to {clk1 clk2} -rise_to pin* -ignore_clock_latency -probe -reset_path
