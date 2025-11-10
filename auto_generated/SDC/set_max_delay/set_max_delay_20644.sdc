set_max_delay 10 -rise -from port2 -rise_through pin* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
