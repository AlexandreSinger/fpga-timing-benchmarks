set_max_delay 4.0 -from * -fall_from [get_ports {clk0}] -through net1 -ignore_clock_latency -probe -reset_path
