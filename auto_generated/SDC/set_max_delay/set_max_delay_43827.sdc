set_max_delay 30 -rise -from * -rise_from * -rise_through ff1 -rise_to [get_ports {clk0}] -fall_to port2 -ignore_clock_latency -reset_path
