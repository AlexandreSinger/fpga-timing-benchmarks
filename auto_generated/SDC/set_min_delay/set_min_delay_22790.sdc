set_min_delay 10 -through [get_pins flop_Q] -rise_through xor* -fall_through adder1 -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
