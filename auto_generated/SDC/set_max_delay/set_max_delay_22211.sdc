set_max_delay 10 -from * -fall_from [get_pins flop_Q] -rise_through [get_ports clk1] -fall_through * -fall_to xor1 -ignore_clock_latency
