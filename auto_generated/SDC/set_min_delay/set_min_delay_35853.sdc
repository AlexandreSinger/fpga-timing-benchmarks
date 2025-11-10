set_min_delay 30 -rise_from and1 -fall_from [get_pins flop_Q] -rise_to adder1 -fall_to [get_ports clk1] -ignore_clock_latency
