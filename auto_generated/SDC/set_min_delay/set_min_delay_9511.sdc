set_min_delay 4.0 -from [get_ports clk1] -through xor1 -rise_through pin1 -fall_through [get_ports clk1] -fall_to clk1 -ignore_clock_latency -reset_path
