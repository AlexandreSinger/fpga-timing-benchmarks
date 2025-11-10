set_min_delay 10 -rise -from * -through and1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
