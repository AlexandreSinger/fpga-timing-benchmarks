set_min_delay 4.0 -from and1 -fall_from xor1 -rise_through xor* -to [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to [get_pins flop_Q] -ignore_clock_latency
