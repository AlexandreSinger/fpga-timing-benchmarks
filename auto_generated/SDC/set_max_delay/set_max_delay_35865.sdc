set_max_delay 30 -rise_from [get_ports clk1] -through [get_pins flop_Q] -rise_through and1 -fall_through * -fall_to clk2
