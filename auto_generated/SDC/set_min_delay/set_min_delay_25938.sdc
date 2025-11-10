set_min_delay 10 -from pin1 -rise_through pin* -fall_through pin* -to port1 -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
