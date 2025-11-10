set_min_delay 10 -from clk1 -rise_from [get_pins flop_Q] -through [get_pins flop_Q] -to xor1 -fall_to [get_ports clk*] -ignore_clock_latency
