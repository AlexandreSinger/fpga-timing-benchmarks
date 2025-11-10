set_min_delay 10 -rise -fall -from clk2 -through net2 -fall_through net* -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
