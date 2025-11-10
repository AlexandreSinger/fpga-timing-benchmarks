set_min_delay 30 -rise -from pin2 -rise_from port2 -fall_from [get_ports {clk0}] -fall_through pin* -ignore_clock_latency -reset_path
