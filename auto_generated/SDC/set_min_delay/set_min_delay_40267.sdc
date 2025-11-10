set_min_delay 30 -rise -from [get_ports clk1] -fall_from * -through [get_ports clk1] -fall_through [get_pins flop_Q] -to * -rise_to *
