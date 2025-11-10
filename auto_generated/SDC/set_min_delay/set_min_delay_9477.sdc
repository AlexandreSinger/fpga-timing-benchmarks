set_min_delay 4.0 -from port* -fall_from ff* -fall_through [get_ports {clk0}] -to port1 -rise_to port1 -ignore_clock_latency -reset_path
