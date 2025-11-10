set_min_delay 10 -rise_from [get_ports clk2] -fall_from and1 -through xor* -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
