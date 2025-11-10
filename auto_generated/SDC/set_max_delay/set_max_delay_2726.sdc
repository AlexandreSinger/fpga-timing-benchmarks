set_max_delay 4.0 -from ff1 -rise_from core_clock -through pin1 -fall_through [get_pins flop_Q] -fall_to [get_ports clk*]
