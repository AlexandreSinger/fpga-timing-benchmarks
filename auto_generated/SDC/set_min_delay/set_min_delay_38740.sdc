set_min_delay 30 -from port* -rise_through ff1 -fall_through * -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
