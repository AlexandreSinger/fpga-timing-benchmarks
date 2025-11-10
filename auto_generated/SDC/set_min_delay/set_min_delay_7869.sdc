set_min_delay 4.0 -rise -rise_from [get_ports {clk0}] -through * -rise_through pin2 -fall_through net1 -ignore_clock_latency -reset_path
