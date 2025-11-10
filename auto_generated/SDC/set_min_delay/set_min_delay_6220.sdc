set_min_delay 4.0 -rise_from pin2 -rise_through [get_ports clk1] -fall_through [get_ports clk1] -rise_to clk2 -fall_to [get_pins flop_Q] -ignore_clock_latency
