set_max_delay 30 -rise -through and1 -rise_through pin2 -fall_through * -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
