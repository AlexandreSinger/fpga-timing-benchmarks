set_max_delay 30 -through [get_ports clk1] -fall_through net2 -rise_to port* -fall_to core_clock -ignore_clock_latency -probe -reset_path
