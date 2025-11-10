set_min_delay 10 -fall -from [get_ports {clk0}] -through net1 -rise_through and1 -to pin1 -ignore_clock_latency -reset_path
