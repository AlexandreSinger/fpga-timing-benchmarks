set_max_delay 10 -fall -from port1 -rise_from [get_ports {clk0}] -fall_from port2 -fall_through * -rise_to port1 -ignore_clock_latency -reset_path
