set_min_delay 4.0 -fall -from clk1 -fall_from * -rise_through * -to port1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
