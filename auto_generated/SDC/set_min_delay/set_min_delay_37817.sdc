set_min_delay 30 -fall -from pin1 -rise_through pin2 -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
