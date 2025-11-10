set_min_delay 10 -rise_from [get_ports {clk0}] -fall_from port1 -rise_through * -ignore_clock_latency -reset_path
