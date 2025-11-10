set_min_delay 30 -fall -from [get_ports clk*] -rise_from [get_pins flop_Q] -rise_through pin1 -fall_through net* -to xor1 -ignore_clock_latency -probe -reset_path
