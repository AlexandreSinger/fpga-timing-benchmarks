set_min_delay 4.0 -fall -from [get_ports clk1] -fall_through [get_pins flop_Q] -rise_to [get_pins flop_Q] -ignore_clock_latency
