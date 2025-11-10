set_max_delay 4.0 -rise -from [get_ports {clk0}] -rise_from and1 -fall_from and1 -fall_through xor* -ignore_clock_latency -probe -reset_path
