set_min_delay 4.0 -rise -from [get_pins flop_Q] -rise_from [get_ports clk*] -through and1 -rise_through xor1 -fall_through pin1 -rise_to xor* -ignore_clock_latency -reset_path
