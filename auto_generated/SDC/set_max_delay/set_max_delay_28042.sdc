set_max_delay 10 -fall -from [get_ports {clk0}] -rise_from * -fall_from * -through net2 -fall_through net2 -ignore_clock_latency -reset_path
