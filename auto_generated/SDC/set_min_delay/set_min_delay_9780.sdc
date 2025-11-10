set_min_delay 4.0 -rise_from port* -rise_through * -rise_to [get_ports {clk0}] -fall_to port* -ignore_clock_latency -probe -reset_path
