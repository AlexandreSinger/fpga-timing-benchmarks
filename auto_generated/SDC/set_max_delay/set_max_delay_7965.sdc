set_max_delay 4.0 -rise -rise_from * -fall_through pin2 -to port* -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
