set_min_delay 4.0 -from [get_ports clk2] -rise_from clk1 -through [get_pins flop_Q] -rise_through * -to xor* -fall_to * -ignore_clock_latency
