set_max_delay 10 -from pin* -through [get_pins flop_Q] -fall_through net* -fall_to [get_ports clk*]
