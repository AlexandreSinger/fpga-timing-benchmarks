set_min_delay 10 -fall -from clk1 -rise_from [get_ports {clk0}] -fall_from * -fall_through net1 -ignore_clock_latency -probe -reset_path
