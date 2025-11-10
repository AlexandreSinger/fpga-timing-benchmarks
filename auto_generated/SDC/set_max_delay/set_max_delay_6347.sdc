set_max_delay 4.0 -fall_from pin1 -rise_through pin2 -fall_through [get_pins flop_Q] -rise_to [get_ports clk1] -fall_to core_clock -probe
