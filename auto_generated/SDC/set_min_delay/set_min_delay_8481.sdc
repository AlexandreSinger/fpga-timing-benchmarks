set_min_delay 4.0 -fall -from * -fall_from port* -rise_through [get_ports clk1] -to port2 -ignore_clock_latency -reset_path
