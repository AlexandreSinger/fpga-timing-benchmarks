set_max_delay 4.0 -fall -from [get_ports clk1] -rise_from * -through [get_pins flop_Q] -rise_to port1 -fall_to clk1
