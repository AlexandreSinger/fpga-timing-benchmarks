set_min_delay 10 -rise_from [get_pins flop_Q] -through pin1 -fall_through xor* -rise_to [get_ports clk1] -fall_to [get_ports clk2] -ignore_clock_latency
