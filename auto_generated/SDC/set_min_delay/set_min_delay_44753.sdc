set_min_delay 30 -fall -from and1 -fall_from pin* -fall_through pin2 -to [get_ports clk2] -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
