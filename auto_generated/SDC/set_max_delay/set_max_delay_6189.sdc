set_max_delay 4.0 -rise_from xor1 -through [get_pins flop_Q] -fall_through pin* -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
