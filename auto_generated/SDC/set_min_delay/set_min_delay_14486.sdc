set_min_delay 4.0 -fall -from port1 -fall_from {clk1 clk2} -fall_through [get_ports {clk0}] -to port* -rise_to port* -fall_to pin* -ignore_clock_latency -reset_path
