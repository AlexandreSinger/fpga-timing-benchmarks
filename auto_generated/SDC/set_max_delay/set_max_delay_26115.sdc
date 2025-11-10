set_max_delay 10 -rise_from [get_pins flop_Q] -through net* -rise_through pin2 -to pin* -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
