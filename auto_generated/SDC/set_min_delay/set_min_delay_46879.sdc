set_min_delay 30 -rise -rise_from [get_ports clk2] -fall_from ff1 -fall_through pin1 -to port* -rise_to clk2 -fall_to and1 -ignore_clock_latency -reset_path
