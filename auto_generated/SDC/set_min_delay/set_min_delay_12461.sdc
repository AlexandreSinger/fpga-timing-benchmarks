set_min_delay 4.0 -from xor* -rise_from clk1 -fall_from pin* -through pin2 -fall_through pin1 -rise_to [get_pins flop_Q] -fall_to [get_ports clk1] -ignore_clock_latency
