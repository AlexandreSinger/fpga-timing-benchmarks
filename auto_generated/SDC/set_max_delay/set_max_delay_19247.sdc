set_max_delay 10 -from [get_ports {clk0}] -fall_from and1 -fall_through * -ignore_clock_latency -reset_path
