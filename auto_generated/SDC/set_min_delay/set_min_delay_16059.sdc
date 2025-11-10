set_min_delay 4.0 -rise -fall -from port2 -fall_from port2 -through * -fall_through * -to port* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
