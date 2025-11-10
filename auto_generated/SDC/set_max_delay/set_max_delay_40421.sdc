set_max_delay 30 -rise -from and1 -through [get_ports {clk0}] -fall_through * -rise_to * -ignore_clock_latency -reset_path
