set_max_delay 4.0 -rise -from port2 -fall_from port1 -rise_through pin* -to port2 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
