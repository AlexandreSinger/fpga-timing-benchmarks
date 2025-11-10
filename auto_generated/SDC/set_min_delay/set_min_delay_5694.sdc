set_min_delay 4.0 -from {clk1 clk2} -rise_from ff1 -rise_through pin2 -fall_through [get_pins flop_Q] -to [get_ports clk*] -ignore_clock_latency
