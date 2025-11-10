set_max_delay 10 -fall -from [get_ports clk2] -rise_through net* -fall_through pin2 -to [get_pins flop_Q] -rise_to xor1 -ignore_clock_latency
