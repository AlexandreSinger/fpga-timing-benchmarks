set_min_delay 10 -fall_from [get_ports clk2] -fall_through [get_pins flop_Q] -rise_to xor1 -fall_to port* -ignore_clock_latency
