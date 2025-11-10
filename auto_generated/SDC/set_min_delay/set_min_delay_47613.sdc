set_min_delay 30 -from [get_ports clk2] -fall_from * -rise_through xor1 -fall_through net* -to * -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
