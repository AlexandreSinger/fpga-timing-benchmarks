set_min_delay 4.0 -from [get_ports clk1] -fall_from ff* -rise_through [get_pins flop_Q] -fall_through xor1 -to xor* -rise_to adder1 -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
