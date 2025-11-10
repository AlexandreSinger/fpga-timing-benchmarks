set_min_delay 4.0 -from [get_pins flop_Q] -rise_from and1 -fall_from and1 -to clk2 -rise_to * -fall_to [get_ports clk1] -ignore_clock_latency
