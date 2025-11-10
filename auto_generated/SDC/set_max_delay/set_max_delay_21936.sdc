set_max_delay 10 -from [get_pins flop_Q] -rise_from [get_ports clk1] -fall_from {clk1 clk2} -through ff* -rise_through net* -fall_through [get_pins flop_Q]
