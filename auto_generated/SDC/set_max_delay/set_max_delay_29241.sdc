set_max_delay 10 -rise_from adder1 -through adder1 -to [get_ports clk1] -rise_to clk1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
