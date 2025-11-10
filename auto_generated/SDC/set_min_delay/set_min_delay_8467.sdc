set_min_delay 4.0 -fall -from clk2 -fall_from [get_ports clk*] -rise_through [get_ports clk*] -fall_through pin2 -fall_to [get_pins flop_Q] -ignore_clock_latency
