set_min_delay 4.0 -rise_from port1 -rise_through [get_ports clk*] -to [get_ports {clk0}] -rise_to port* -ignore_clock_latency -probe -reset_path
