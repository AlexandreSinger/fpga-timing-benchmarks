set_min_delay 10 -from core_clock -rise_from [get_ports clk2] -through [get_pins flop_Q] -rise_through ff1 -to [get_ports clk1] -rise_to * -fall_to *
