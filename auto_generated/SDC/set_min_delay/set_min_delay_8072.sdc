set_min_delay 4.0 -rise -fall_from [get_pins flop_Q] -rise_through net* -to [get_ports clk2] -rise_to * -fall_to xor* -ignore_clock_latency
