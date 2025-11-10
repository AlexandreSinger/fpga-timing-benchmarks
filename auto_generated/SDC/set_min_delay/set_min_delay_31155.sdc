set_min_delay 10 -from adder1 -rise_from pin* -fall_from clk2 -fall_through xor* -to [get_pins flop_Q] -rise_to * -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
