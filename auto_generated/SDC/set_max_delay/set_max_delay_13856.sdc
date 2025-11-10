set_max_delay 4.0 -rise -from ff1 -rise_from [get_pins flop_Q] -through [get_ports clk1] -rise_through net* -to xor* -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
