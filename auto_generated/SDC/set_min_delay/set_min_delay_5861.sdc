set_min_delay 4.0 -from [get_ports clk1] -fall_from [get_ports clk*] -fall_through pin1 -to port2 -ignore_clock_latency -reset_path
