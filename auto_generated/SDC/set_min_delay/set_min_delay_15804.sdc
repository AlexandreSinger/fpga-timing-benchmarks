set_min_delay 4.0 -fall -rise_from clk1 -fall_from [get_ports clk*] -through pin1 -rise_through ff1 -fall_through net* -rise_to [get_ports clk2] -fall_to xor1 -ignore_clock_latency -reset_path
