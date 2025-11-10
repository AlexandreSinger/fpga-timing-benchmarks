set_min_delay 4.0 -from [get_ports clk*] -rise_through pin1 -to [get_ports clk2] -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
