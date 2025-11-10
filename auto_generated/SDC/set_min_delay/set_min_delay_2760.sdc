set_min_delay 4.0 -from [get_pins flop_Q] -rise_from pin* -rise_through [get_ports clk*] -fall_to xor* -ignore_clock_latency
