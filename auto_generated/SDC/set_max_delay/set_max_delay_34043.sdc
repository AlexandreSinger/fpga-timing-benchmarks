set_max_delay 30 -fall_from * -through [get_pins flop_Q] -to [get_ports clk1] -fall_to clk2
