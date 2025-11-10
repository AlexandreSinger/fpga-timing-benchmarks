set_min_delay 4.0 -from pin2 -rise_from [get_ports clk*] -through pin2 -rise_through [get_ports clk1] -fall_through * -fall_to [get_pins flop_Q] -ignore_clock_latency
