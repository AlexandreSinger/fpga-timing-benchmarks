set_max_delay 4.0 -rise -from [get_ports {clk0}] -fall_from port2 -fall_through pin* -ignore_clock_latency -reset_path
