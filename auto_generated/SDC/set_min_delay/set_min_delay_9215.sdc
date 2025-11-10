set_min_delay 4.0 -from [get_ports clk*] -rise_from [get_ports clk2] -fall_from pin2 -fall_through pin1 -to xor1 -ignore_clock_latency -reset_path
