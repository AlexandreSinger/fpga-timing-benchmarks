set_min_delay 4.0 -rise -from and1 -fall_from port* -fall_through [get_ports {clk0}] -ignore_clock_latency -reset_path
