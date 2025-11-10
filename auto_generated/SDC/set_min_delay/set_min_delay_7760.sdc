set_min_delay 4.0 -rise -rise_from clk1 -fall_from [get_ports clk2] -through [get_pins flop_Q] -fall_through net1 -fall_to xor* -ignore_clock_latency
