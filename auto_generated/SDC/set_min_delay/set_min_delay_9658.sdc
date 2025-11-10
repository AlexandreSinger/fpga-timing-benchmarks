set_min_delay 4.0 -rise_from pin* -fall_from pin1 -rise_through pin* -fall_through [get_pins flop_Q] -rise_to [get_ports clk1] -fall_to [get_ports clk2] -ignore_clock_latency
