set_min_delay 30 -rise -fall_from port* -rise_through [get_ports clk1] -fall_through [get_ports {clk0}] -rise_to port* -ignore_clock_latency -reset_path
