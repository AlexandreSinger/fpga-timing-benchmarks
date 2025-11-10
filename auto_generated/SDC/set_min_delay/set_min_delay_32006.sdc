set_min_delay 10 -rise -fall_from clk1 -through adder1 -rise_through [get_pins flop_Q] -fall_through xor* -to [get_ports clk1] -fall_to pin* -ignore_clock_latency -probe -reset_path
