set_min_delay 10 -fall -through [get_pins flop_Q] -rise_through xor* -fall_through xor* -rise_to xor* -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
