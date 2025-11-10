set_max_delay 10 -from and1 -through [get_ports {clk0}] -fall_through net1 -ignore_clock_latency -reset_path
