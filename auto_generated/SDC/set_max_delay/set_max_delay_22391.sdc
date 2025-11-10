set_max_delay 10 -from * -fall_through net2 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
