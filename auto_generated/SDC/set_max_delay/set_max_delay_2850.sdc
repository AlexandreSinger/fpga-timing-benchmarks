set_max_delay 4.0 -from pin1 -fall_from core_clock -fall_through [get_pins flop_Q] -to [get_ports clk2] -rise_to xor1
