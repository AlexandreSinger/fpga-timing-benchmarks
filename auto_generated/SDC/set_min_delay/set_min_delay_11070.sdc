set_min_delay 4.0 -rise -from port1 -rise_from [get_ports clk1] -fall_through pin1 -to pin1 -fall_to pin2 -ignore_clock_latency -reset_path
