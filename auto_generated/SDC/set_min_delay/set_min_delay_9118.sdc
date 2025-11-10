set_min_delay 4.0 -from [get_ports clk1] -rise_from * -fall_from port1 -through * -rise_through [get_pins flop_Q] -fall_through * -fall_to clk1
