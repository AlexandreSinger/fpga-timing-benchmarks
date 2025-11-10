set_min_delay 4.0 -rise -fall -from pin2 -rise_from port2 -fall_through * -to [get_ports {clk0}] -fall_to port1 -ignore_clock_latency -probe -reset_path
