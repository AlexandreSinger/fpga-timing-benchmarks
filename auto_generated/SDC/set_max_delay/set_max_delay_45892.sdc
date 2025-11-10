set_max_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from and1 -rise_through xor1 -fall_through net2 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
