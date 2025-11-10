set_min_delay 10 -from * -rise_from and1 -rise_through net* -to [get_ports {clk0}] -rise_to * -fall_to clk2 -ignore_clock_latency -probe -reset_path
