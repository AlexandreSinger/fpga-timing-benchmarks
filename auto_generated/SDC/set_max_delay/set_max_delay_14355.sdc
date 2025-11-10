set_max_delay 4.0 -fall -from pin1 -rise_from [get_pins flop_Q] -through xor1 -rise_through [get_ports clk1] -rise_to xor1 -fall_to xor* -ignore_clock_latency -reset_path
