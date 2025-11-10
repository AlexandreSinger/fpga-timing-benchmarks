set_min_delay 4.0 -fall -from pin1 -rise_through net2 -to [get_ports clk*] -rise_to xor1 -fall_to [get_pins flop_Q] -ignore_clock_latency
