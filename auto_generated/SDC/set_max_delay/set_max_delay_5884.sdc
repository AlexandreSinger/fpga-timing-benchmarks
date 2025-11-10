set_max_delay 4.0 -from [get_ports clk1] -fall_from port* -rise_to pin1 -fall_to port1 -ignore_clock_latency -reset_path
