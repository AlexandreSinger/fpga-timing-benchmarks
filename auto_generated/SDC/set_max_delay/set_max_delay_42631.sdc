set_max_delay 30 -fall_from port1 -rise_through [get_ports clk1] -to core_clock -fall_to port* -ignore_clock_latency -probe -reset_path
