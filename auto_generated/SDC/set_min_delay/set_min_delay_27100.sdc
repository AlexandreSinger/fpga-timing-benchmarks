set_min_delay 10 -rise -fall -fall_from [get_ports clk1] -rise_through pin1 -to port2 -rise_to clk2 -ignore_clock_latency -reset_path
