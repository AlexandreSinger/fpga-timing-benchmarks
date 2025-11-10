set_max_delay 30 -rise -from [get_ports {clk0}] -fall_from port2 -through * -rise_through pin1 -ignore_clock_latency -reset_path
