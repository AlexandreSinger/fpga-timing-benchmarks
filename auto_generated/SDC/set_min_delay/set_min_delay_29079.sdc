set_min_delay 10 -from {clk1 clk2} -fall_from * -rise_through net1 -fall_through pin* -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
