set_min_delay 4.0 -from [get_ports clk1] -rise_from ff1 -rise_through net* -fall_through pin2 -to [get_pins flop_Q] -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
