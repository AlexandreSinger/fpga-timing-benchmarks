set_max_delay 4.0 -from pin* -fall_from [get_pins flop_Q] -rise_through and1 -to [get_ports clk1] -fall_to xor1 -ignore_clock_latency -reset_path
