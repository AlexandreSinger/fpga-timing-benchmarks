set_max_delay 10 -rise -from * -fall_from * -through [get_ports {clk0}] -fall_through pin* -ignore_clock_latency -reset_path
