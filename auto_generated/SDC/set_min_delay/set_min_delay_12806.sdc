set_min_delay 4.0 -rise_from pin1 -fall_from port* -rise_through net2 -fall_through [get_ports clk1] -to [get_ports {clk0}] -rise_to clk1 -ignore_clock_latency -reset_path
