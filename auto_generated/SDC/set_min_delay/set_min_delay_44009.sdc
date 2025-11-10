set_min_delay 30 -rise -from [get_pins flop_Q] -through * -rise_through pin1 -rise_to xor1 -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
