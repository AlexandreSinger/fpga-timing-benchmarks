set_min_delay 30 -through net* -rise_through * -to [get_ports clk1] -rise_to [get_ports clk*] -fall_to xor1 -ignore_clock_latency -reset_path
