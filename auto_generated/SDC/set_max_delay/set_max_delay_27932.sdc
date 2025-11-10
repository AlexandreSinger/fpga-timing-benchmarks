set_max_delay 10 -rise -fall_from pin* -through net2 -fall_through and1 -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
