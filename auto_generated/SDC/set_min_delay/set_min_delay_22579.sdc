set_min_delay 10 -rise_from [get_ports clk*] -through [get_pins flop_Q] -to [get_ports clk2] -rise_to [get_pins flop_Q] -fall_to xor1 -ignore_clock_latency
