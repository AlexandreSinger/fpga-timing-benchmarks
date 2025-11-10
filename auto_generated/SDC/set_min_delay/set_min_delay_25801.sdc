set_min_delay 10 -from port* -fall_from pin1 -through pin2 -fall_through [get_ports {clk0}] -rise_to and1 -ignore_clock_latency -reset_path
