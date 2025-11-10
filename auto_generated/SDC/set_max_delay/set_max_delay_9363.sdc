set_max_delay 4.0 -from clk2 -rise_from port* -to port1 -rise_to [get_ports {clk0}] -fall_to port1 -ignore_clock_latency -reset_path
