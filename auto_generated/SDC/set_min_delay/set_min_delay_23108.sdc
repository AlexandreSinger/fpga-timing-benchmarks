set_min_delay 10 -rise -fall -from * -through [get_ports {clk0}] -to clk2 -ignore_clock_latency -reset_path
