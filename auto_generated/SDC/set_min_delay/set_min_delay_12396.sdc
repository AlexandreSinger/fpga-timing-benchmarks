set_min_delay 4.0 -fall -through [get_pins flop_Q] -rise_through xor* -to pin* -rise_to [get_ports clk1] -fall_to xor1 -ignore_clock_latency -reset_path
