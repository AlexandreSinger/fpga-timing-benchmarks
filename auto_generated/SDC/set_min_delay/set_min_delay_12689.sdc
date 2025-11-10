set_min_delay 4.0 -from {clk1 clk2} -fall_from [get_ports clk2] -rise_through pin1 -fall_through pin2 -to xor* -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
