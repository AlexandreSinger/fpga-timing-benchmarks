set_min_delay 4.0 -fall -from {clk1 clk2} -rise_from [get_ports clk*] -fall_through [get_pins flop_Q] -rise_to [get_pins flop_Q] -fall_to core_clock
