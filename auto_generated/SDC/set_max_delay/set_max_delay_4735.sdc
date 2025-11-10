set_max_delay 4.0 -rise -rise_through pin2 -rise_to and1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
