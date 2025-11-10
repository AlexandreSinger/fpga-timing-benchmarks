set_max_delay 30 -rise -rise_through [get_ports {clk0}] -fall_through pin1 -fall_to and1 -ignore_clock_latency -reset_path
