set_min_delay 30 -fall -from [get_ports {clk0}] -rise_from and1 -through xor* -to port2 -ignore_clock_latency -probe -reset_path
