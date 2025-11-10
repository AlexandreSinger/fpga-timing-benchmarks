set_min_delay 10 -rise -fall -from * -through and1 -rise_through [get_ports {clk0}] -fall_through net2 -to [get_ports {clk0}] -ignore_clock_latency -reset_path
