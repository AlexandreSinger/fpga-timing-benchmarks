set_max_delay 30 -from pin* -rise_from port* -rise_through [get_ports {clk0}] -rise_to and1 -ignore_clock_latency -reset_path
