set_min_delay 30 -from [get_ports {clk0}] -rise_from pin1 -fall_to port1 -ignore_clock_latency -reset_path
