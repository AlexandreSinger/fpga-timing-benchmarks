set_max_delay 4.0 -from ff1 -rise_from ff1 -through pin1 -rise_through [get_ports clk1] -fall_through ff1 -to [get_pins flop_Q] -fall_to ff1
