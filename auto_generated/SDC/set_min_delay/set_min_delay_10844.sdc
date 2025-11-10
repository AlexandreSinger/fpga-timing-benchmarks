set_min_delay 4.0 -rise -from [get_ports clk2] -rise_from port1 -fall_from ff1 -through pin* -rise_through [get_ports clk1] -rise_to [get_pins flop_Q] -ignore_clock_latency
