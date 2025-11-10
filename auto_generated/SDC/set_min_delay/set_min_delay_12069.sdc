set_min_delay 4.0 -fall -from [get_ports clk*] -rise_through pin2 -fall_through pin1 -rise_to xor1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
