set_min_delay 10 -from [get_ports clk2] -rise_from [get_ports clk*] -fall_through pin1 -rise_to [get_pins flop_Q] -ignore_clock_latency
