set_max_delay 30 -rise -rise_from and1 -fall_from pin1 -through * -fall_through and1 -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
