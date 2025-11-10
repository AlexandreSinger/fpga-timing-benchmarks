set_max_delay 4.0 -rise -fall -from * -through net1 -to [get_ports {clk0}] -ignore_clock_latency -reset_path
