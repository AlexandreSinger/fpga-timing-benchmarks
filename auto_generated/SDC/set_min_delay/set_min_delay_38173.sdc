set_min_delay 30 -fall -fall_from [get_ports {clk0}] -fall_through * -rise_to port* -ignore_clock_latency -reset_path
