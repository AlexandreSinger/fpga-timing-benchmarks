set_min_delay 30 -fall -from ff* -through [get_pins flop_Q] -rise_to xor1 -fall_to [get_ports clk1] -ignore_clock_latency
