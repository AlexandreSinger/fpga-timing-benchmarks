set_min_delay 4.0 -from clk1 -fall_from [get_pins flop_Q] -rise_through pin2 -to and1 -rise_to pin1 -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
