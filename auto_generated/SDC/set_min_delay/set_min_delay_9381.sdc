set_min_delay 4.0 -from xor1 -fall_from [get_ports clk1] -through and1 -rise_through [get_pins flop_Q] -fall_through pin1 -ignore_clock_latency -reset_path
