set_max_delay 4.0 -rise -from clk1 -fall_from pin1 -rise_through net2 -to pin2 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
