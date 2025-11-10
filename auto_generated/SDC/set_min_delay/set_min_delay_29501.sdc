set_min_delay 10 -rise -fall -from [get_pins flop_Q] -rise_from [get_ports clk1] -rise_through pin1 -fall_through * -rise_to xor1 -fall_to [get_ports clk1] -ignore_clock_latency
