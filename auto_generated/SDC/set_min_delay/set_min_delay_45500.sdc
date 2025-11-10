set_min_delay 30 -from [get_ports clk1] -through [get_pins flop_Q] -fall_through * -to xor* -rise_to [get_ports clk1] -fall_to * -ignore_clock_latency -reset_path
