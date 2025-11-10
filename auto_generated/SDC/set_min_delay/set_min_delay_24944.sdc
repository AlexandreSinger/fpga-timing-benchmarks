set_min_delay 10 -fall -from pin2 -through pin1 -rise_through net* -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
