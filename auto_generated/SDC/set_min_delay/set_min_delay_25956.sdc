set_min_delay 10 -from [get_ports clk1] -fall_through pin1 -to clk1 -rise_to xor1 -fall_to ff1 -ignore_clock_latency -reset_path
