set_max_delay 30 -rise -from [get_ports {clk0}] -rise_from and1 -rise_through * -fall_through * -rise_to pin1 -ignore_clock_latency -reset_path
