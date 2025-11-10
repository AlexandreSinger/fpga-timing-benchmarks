set_max_delay 4.0 -rise_from clk2 -fall_from pin1 -rise_through * -fall_through net2 -rise_to port* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
